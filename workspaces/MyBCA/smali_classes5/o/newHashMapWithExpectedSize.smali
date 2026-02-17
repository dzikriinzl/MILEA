.class final Lo/newHashMapWithExpectedSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifAny;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

.field private AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

.field private IconCompatParcelizer:Lo/listOfNonEmptyScopes;

.field RemoteActionCompatParcelizer:Z

.field a:Lo/ReturnsCheckReturnsBoolean;

.field invoke:Lj$/time/ZoneId;

.field final read:Ljava/util/Map;

.field write:Lo/OneElementArrayMapiterator1;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/newHashMapWithExpectedSize;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x47

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newHashMapWithExpectedSize;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lo/newHashMapWithExpectedSize;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/newHashMapWithExpectedSize;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newHashMapWithExpectedSize;->$11:I

    sput v0, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    new-array v1, v1, [C

    const v2, 0x9d62

    aput-char v2, v1, v0

    sput-object v1, Lo/newHashMapWithExpectedSize;->AudioAttributesImplBaseParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    .line 157
    sget-object v0, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    iput-object v0, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    const v1, -0x4f3dd8bb

    const v5, 0x4f3dd8bb

    invoke-static/range {v0 .. v6}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 338
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v2, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 340
    invoke-direct {p0, v1}, Lo/newHashMapWithExpectedSize;->read(Lj$/time/ZoneId;)V

    .line 345
    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 342
    :cond_1
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 345
    sget v3, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0}, Lo/newHashMapWithExpectedSize;->read(Lj$/time/ZoneId;)V

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0}, Lo/newHashMapWithExpectedSize;->read(Lj$/time/ZoneId;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 598
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_2

    .line 599
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v2, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object v1

    .line 602
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    iget-object v3, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    invoke-interface {v2, v3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/checkslambda6isAny;->invoke(Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object v1

    invoke-interface {v1}, Lo/ReturnsCheck;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v1

    .line 603
    iget-object v3, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v4, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 605
    :cond_1
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    if-eqz v1, :cond_2

    .line 607
    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 606
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    invoke-interface {v1, v2}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;

    move-result-object v1

    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    invoke-interface {v1, v2}, Lo/checkslambda6isAny;->invoke(Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object v1

    invoke-interface {v1}, Lo/ReturnsCheck;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v1

    .line 607
    iget-object v3, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v4, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_2
    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 20

    move-object/from16 v9, p0

    const/4 v10, 0x2

    .line 539
    rem-int v0, v10, v10

    .line 489
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    const/4 v11, 0x1

    if-nez v0, :cond_8

    .line 491
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v1, Lo/DFS;->RatingCompat:Lo/DFS;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 493
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v6, Lo/DFS;->IMediaControllerCallback:Lo/DFS;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v1, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    const-wide/32 v2, 0xf4240

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    mul-long/2addr v4, v2

    .line 495
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    rem-long/2addr v7, v2

    add-long/2addr v4, v7

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v9, v1, v6, v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    const v13, 0xc141174

    const v17, -0xc141173

    invoke-static/range {v12 .. v18}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 497
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v1, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v1, Lo/DFS;->IMediaControllerCallback:Lo/DFS;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    sget v0, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v10

    .line 505
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 506
    iget-object v4, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v5, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_2
    :goto_0
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v12, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 538
    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v10

    .line 512
    iget-object v1, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v13, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 513
    iget-object v2, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v14, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 514
    iget-object v3, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v15, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 538
    sget v4, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v10

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    :cond_3
    if-eqz v1, :cond_4

    sget v4, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v10

    if-nez v2, :cond_4

    if-nez v3, :cond_b

    :cond_4
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    .line 523
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 538
    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v10

    goto :goto_1

    :cond_5
    move-wide v6, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 524
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v4

    :goto_2
    if-eqz v3, :cond_7

    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v4

    .line 526
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide v3, v6

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lo/newHashMapWithExpectedSize;->invoke(JJJJ)V

    .line 527
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_8
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v1, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq v0, v1, :cond_b

    .line 538
    sget v0, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v10

    .line 535
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 536
    iget-object v0, v9, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/2addr v1, v11

    if-eq v1, v11, :cond_b

    .line 539
    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndMarkVisited;

    .line 538
    instance-of v3, v2, Lo/DFS;

    const/16 v4, 0x50

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_9

    goto :goto_5

    .line 536
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkAndMarkVisited;

    .line 538
    instance-of v3, v2, Lo/DFS;

    if-eqz v3, :cond_9

    :goto_5
    invoke-interface {v2}, Lo/checkAndMarkVisited;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 539
    check-cast v2, Lo/DFS;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/DFS;->write(J)J

    goto :goto_4

    .line 538
    :cond_b
    sget v0, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v10

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    const v1, -0x3305f3a0

    const v5, 0x3305f3a2

    invoke-static/range {v0 .. v6}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/newHashMapWithExpectedSize;

    const/4 v1, 0x2

    .line 639
    rem-int v2, v1, v1

    .line 633
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    if-eqz v2, :cond_0

    .line 634
    invoke-direct {p0, v2}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ifAny;)V

    .line 636
    :cond_0
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    if-eqz v2, :cond_2

    .line 639
    sget v3, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    .line 637
    invoke-direct {p0, v2}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ifAny;)V

    .line 638
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    const/16 v3, 0xb

    div-int/2addr v3, v0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 637
    :cond_1
    invoke-direct {p0, v2}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ifAny;)V

    .line 638
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 639
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    invoke-interface {v0, v2}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ifAny;)V

    sget p0, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    const v1, 0x27bcb66a

    const v5, -0x27bcb667

    invoke-static/range {v0 .. v6}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;Lo/checkAndMarkVisited;Ljava/lang/Long;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    const v1, 0xc141174

    const v5, -0xc141173

    invoke-static/range {v0 .. v6}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/checkslambda6;)V
    .locals 6

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 364
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    .line 365
    invoke-interface {v1, p1}, Lo/checkslambda6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: Fields resolved to two different dates: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v2}, [I

    move-result-object v0

    new-array v4, v3, [B

    aput-byte v3, v4, v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/newHashMapWithExpectedSize;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_4

    .line 369
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    invoke-interface {p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/ReturnsCheckReturnsBoolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    iput-object p1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    .line 370
    sget p1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x5c

    div-int/2addr p1, v2

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/newHashMapWithExpectedSize;->AudioAttributesImplBaseParcelizer:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v16, -0xffffea

    sub-int v17, v16, v14

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const v16, 0xa448

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    sget-object v4, Lo/newHashMapWithExpectedSize;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/newHashMapWithExpectedSize;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v18, v14

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/newHashMapWithExpectedSize;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v17, v2, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const v8, 0xa02c

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/newHashMapWithExpectedSize;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1f

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/newHashMapWithExpectedSize;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 220
    :cond_8
    sget v0, Lo/newHashMapWithExpectedSize;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v3, Lo/newHashMapWithExpectedSize;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newHashMapWithExpectedSize;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/newHashMapWithExpectedSize;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    mul-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 216
    :cond_d
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x27a366fc

    mul-int/2addr v0, p1

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr p0, v1

    not-int p0, p0

    or-int v2, p5, p0

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v1, v3

    not-int v4, v4

    or-int/2addr p0, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x13089905

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x2e000000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p1, p5

    add-int/2addr v3, p3

    const v4, 0x1e951d80

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x50006635

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x15acbdd4

    mul-int/2addr p1, v4

    const v4, -0x24a7b957

    add-int/2addr p1, v4

    const v4, -0x15acb9c2

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr p1, v2

    mul-int/lit16 p0, p0, 0x412

    add-int/2addr p1, p0

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr p1, v1

    const p0, -0x15acbbcb

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x7ecae480

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0x406a3cf9

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x5aca0000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0xd8e0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/newHashMapWithExpectedSize;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/newHashMapWithExpectedSize;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/newHashMapWithExpectedSize;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/newHashMapWithExpectedSize;

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    .line 570
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 572
    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 570
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    .line 1490
    sget-object v3, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    if-ne v1, v3, :cond_0

    .line 572
    sget p0, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 571
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    invoke-interface {v0, v1}, Lo/checkslambda6;->a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;

    move-result-object v0

    iput-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    .line 572
    sget-object v0, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    iput-object v0, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    invoke-interface {v0, v1}, Lo/checkslambda6;->a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;

    move-result-object v0

    iput-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    .line 572
    sget-object v0, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    iput-object v0, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    throw v2

    :cond_2
    iget-object p0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    throw v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method private invoke()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 315
    rem-int v2, v1, v1

    .line 265
    invoke-direct/range {p0 .. p0}, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer()V

    .line 266
    invoke-direct/range {p0 .. p0}, Lo/newHashMapWithExpectedSize;->read()V

    .line 267
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    const v11, -0x4f3dd8bb

    const v15, 0x4f3dd8bb

    move v4, v11

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 271
    iget-object v2, v0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 301
    sget v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v4, 0x32

    if-ge v2, v4, :cond_b

    .line 275
    iget-object v5, v0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/checkAndMarkVisited;

    .line 277
    iget-object v7, v0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    iget-object v8, v0, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    invoke-interface {v6, v7, v0, v8}, Lo/checkAndMarkVisited;->invoke(Ljava/util/Map;Lo/ifAny;Lo/listOfNonEmptyScopes;)Lo/ifAny;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 279
    instance-of v4, v7, Lo/ReturnsCheck;

    if-eqz v4, :cond_5

    .line 315
    sget v4, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    .line 280
    check-cast v7, Lo/ReturnsCheck;

    .line 281
    iget-object v4, v0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    if-nez v4, :cond_2

    .line 282
    invoke-interface {v7}, Lo/ReturnsCheck;->read()Lj$/time/ZoneId;

    move-result-object v4

    iput-object v4, v0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    goto :goto_1

    .line 283
    :cond_2
    invoke-interface {v7}, Lo/ReturnsCheck;->read()Lj$/time/ZoneId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 286
    :goto_1
    invoke-interface {v7}, Lo/ReturnsCheck;->invoke()Lo/checkslambda6isAny;

    move-result-object v7

    goto :goto_2

    .line 284
    :cond_3
    iget-object v1, v0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lj$/time/DateTimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_4
    check-cast v7, Lo/ReturnsCheck;

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 288
    :cond_5
    :goto_2
    instance-of v4, v7, Lo/checkslambda6isAny;

    if-eqz v4, :cond_6

    .line 289
    check-cast v7, Lo/checkslambda6isAny;

    .line 290
    invoke-interface {v7}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v4

    sget-object v5, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    invoke-direct {v0, v4, v5}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ModuleVisibilityHelper;Lo/OneElementArrayMapiterator1;)V

    .line 291
    invoke-interface {v7}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer(Lo/checkslambda6;)V

    goto :goto_3

    .line 295
    :cond_6
    instance-of v4, v7, Lo/checkslambda6;

    if-eqz v4, :cond_7

    .line 296
    check-cast v7, Lo/checkslambda6;

    invoke-direct {v0, v7}, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer(Lo/checkslambda6;)V

    goto :goto_3

    .line 300
    :cond_7
    instance-of v4, v7, Lo/ModuleVisibilityHelper;

    if-eqz v4, :cond_9

    .line 281
    sget v4, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    .line 301
    check-cast v7, Lo/ModuleVisibilityHelper;

    sget-object v4, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    invoke-direct {v0, v7, v4}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ModuleVisibilityHelper;Lo/OneElementArrayMapiterator1;)V

    const/16 v4, 0x44

    div-int/2addr v4, v3

    goto :goto_3

    :cond_8
    check-cast v7, Lo/ModuleVisibilityHelper;

    sget-object v4, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    invoke-direct {v0, v7, v4}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ModuleVisibilityHelper;Lo/OneElementArrayMapiterator1;)V

    goto :goto_3

    .line 305
    :cond_9
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    :cond_a
    iget-object v7, v0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 315
    sget v4, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    goto/16 :goto_0

    :cond_b
    if-eq v2, v4, :cond_c

    if-lez v2, :cond_d

    .line 319
    invoke-direct/range {p0 .. p0}, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer()V

    .line 320
    invoke-direct/range {p0 .. p0}, Lo/newHashMapWithExpectedSize;->read()V

    .line 321
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 315
    :cond_c
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void
.end method

.method private invoke(JJJJ)V
    .locals 3

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 546
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne v1, v2, :cond_0

    .line 563
    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-wide v1, 0x34630b8a000L

    .line 547
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    const-wide v1, 0xdf8475800L

    .line 548
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x3b9aca00

    .line 549
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 550
    invoke-static {p1, p2, p7, p8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    const-wide p3, 0x4e94914f0000L

    .line 551
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    .line 552
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p1

    .line 553
    invoke-static {p1, p2}, Lo/ModuleVisibilityHelper;->read(J)Lo/ModuleVisibilityHelper;

    move-result-object p1

    invoke-static {p5}, Lo/OneElementArrayMapiterator1;->read(I)Lo/OneElementArrayMapiterator1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ModuleVisibilityHelper;Lo/OneElementArrayMapiterator1;)V

    .line 563
    sget p1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 555
    :cond_0
    sget-object v0, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    invoke-virtual {v0, p3, p4}, Lo/DFS;->a(J)I

    move-result p3

    .line 556
    sget-object p4, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    invoke-virtual {p4, p7, p8}, Lo/DFS;->a(J)I

    move-result p4

    .line 558
    iget-object p7, p0, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object p8, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    if-ne p7, p8, :cond_1

    const-wide/16 p7, 0x18

    cmp-long p7, p1, p7

    if-nez p7, :cond_1

    if-nez p3, :cond_1

    const-wide/16 p7, 0x0

    cmp-long p7, p5, p7

    if-nez p7, :cond_1

    if-nez p4, :cond_1

    .line 559
    sget-object p1, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer:Lo/ModuleVisibilityHelper;

    const/4 p2, 0x1

    invoke-static {p2}, Lo/OneElementArrayMapiterator1;->read(I)Lo/OneElementArrayMapiterator1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ModuleVisibilityHelper;Lo/OneElementArrayMapiterator1;)V

    return-void

    .line 561
    :cond_1
    sget-object p7, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    invoke-virtual {p7, p1, p2}, Lo/DFS;->a(J)I

    move-result p1

    .line 562
    sget-object p2, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    invoke-virtual {p2, p5, p6}, Lo/DFS;->a(J)I

    move-result p2

    .line 563
    invoke-static {p1, p3, p2, p4}, Lo/ModuleVisibilityHelper;->invoke(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p1

    sget-object p2, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    invoke-direct {p0, p1, p2}, Lo/newHashMapWithExpectedSize;->invoke(Lo/ModuleVisibilityHelper;Lo/OneElementArrayMapiterator1;)V

    return-void
.end method

.method private invoke(Lo/ModuleVisibilityHelper;Lo/OneElementArrayMapiterator1;)V
    .locals 5

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    .line 614
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_6

    .line 615
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 618
    iget-object p1, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    .line 3490
    sget-object v1, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    if-ne p1, v1, :cond_0

    .line 625
    sget p1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_0
    sget p1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 4490
    sget-object p1, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    if-ne p2, p1, :cond_2

    .line 625
    sget p1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-nez p1, :cond_3

    .line 618
    :cond_2
    iget-object p1, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 621
    :cond_3
    :goto_1
    iput-object p2, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    .line 625
    sget p1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 619
    :cond_4
    iget-object p1, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflict found: Fields resolved to different excess periods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object p1

    new-array v1, v4, [B

    aput-byte v4, v1, v3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4, p1, v1, v2}, Lo/newHashMapWithExpectedSize;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 616
    :cond_5
    iget-object p2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflict found: Fields resolved to different times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object p2

    new-array v1, v4, [B

    aput-byte v4, v1, v3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4, p2, v1, v2}, Lo/newHashMapWithExpectedSize;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 624
    :cond_6
    iput-object p1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    .line 625
    iput-object p2, p0, Lo/newHashMapWithExpectedSize;->write:Lo/OneElementArrayMapiterator1;

    return-void
.end method

.method private invoke(Lo/ifAny;)V
    .locals 12

    const/4 v0, 0x2

    .line 657
    rem-int v1, v0, v0

    .line 645
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    sget v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 647
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/checkAndMarkVisited;

    .line 648
    invoke-interface {p1, v3}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 651
    :try_start_0
    invoke-interface {p1, v3}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 657
    sget v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 657
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflict found: Field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v8, 0x9

    filled-new-array {v1, v2, v8, v1}, [I

    move-result-object v9

    new-array v10, v2, [B

    aput-byte v2, v10, v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/newHashMapWithExpectedSize;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " differs from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    filled-new-array {v1, v2, v8, v1}, [I

    move-result-object v3

    new-array v4, v2, [B

    aput-byte v2, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/newHashMapWithExpectedSize;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/newHashMapWithExpectedSize;

    const/4 v0, 0x2

    .line 480
    rem-int v2, v0, v0

    .line 458
    sget v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 379
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->AudioAttributesImplApi21Parcelizer:Lo/DFS;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 480
    sget v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 381
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 382
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v8, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-eq v2, v8, :cond_0

    sget-object v8, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    if-ne v2, v8, :cond_1

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    .line 383
    :cond_0
    invoke-virtual {v3, v6, v7}, Lo/DFS;->write(J)J

    .line 385
    :cond_1
    sget-object v2, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    const-wide/16 v8, 0x18

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    move-wide v6, v4

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v1, v3, v2, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    const v12, 0xc141174

    const v16, -0xc141173

    invoke-static/range {v11 .. v17}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 382
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v0, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    throw v10

    .line 387
    :cond_4
    :goto_0
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->AudioAttributesImplApi26Parcelizer:Lo/DFS;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    const-wide/16 v7, 0xc

    if-eq v2, v6, :cond_8

    .line 389
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 390
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v9, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-eq v2, v9, :cond_5

    sget-object v9, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    if-ne v2, v9, :cond_6

    cmp-long v2, v11, v4

    if-eqz v2, :cond_6

    .line 391
    :cond_5
    invoke-virtual {v3, v11, v12}, Lo/DFS;->write(J)J

    .line 393
    :cond_6
    sget-object v2, Lo/DFS;->MediaBrowserCompatMediaItem:Lo/DFS;

    cmp-long v9, v11, v7

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move-wide v4, v11

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    const v12, 0xc141174

    const v16, -0xc141173

    invoke-static/range {v11 .. v17}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 395
    :cond_8
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->read:Lo/DFS;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v4, Lo/DFS;->MediaBrowserCompatMediaItem:Lo/DFS;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 396
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 397
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 398
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v5, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne v2, v5, :cond_9

    .line 399
    sget-object v2, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    const/16 v4, 0xc

    int-to-long v4, v4

    .line 2000
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    .line 399
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    const v12, 0xc141174

    const v16, -0xc141173

    invoke-static/range {v11 .. v17}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_2

    .line 401
    :cond_9
    invoke-virtual {v3, v11, v12}, Lo/DFS;->write(J)J

    .line 402
    invoke-virtual {v4, v11, v12}, Lo/DFS;->write(J)J

    .line 403
    sget-object v2, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    mul-long/2addr v11, v7

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    const v12, 0xc141174

    const v16, -0xc141173

    invoke-static/range {v11 .. v17}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 406
    :cond_a
    :goto_2
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3c

    if-eqz v2, :cond_c

    .line 407
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 408
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v9, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq v2, v9, :cond_b

    .line 458
    sget v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 409
    invoke-virtual {v3, v7, v8}, Lo/DFS;->write(J)J

    .line 411
    :cond_b
    sget-object v2, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    const-wide v11, 0x34630b8a000L

    div-long v11, v7, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v1, v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    const v2, 0xc141174

    const v9, -0xc141173

    move v12, v2

    move/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 412
    sget-object v11, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    const-wide v12, 0xdf8475800L

    div-long v12, v7, v12

    rem-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v1, v3, v11, v12}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v21

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v24

    move/from16 v19, v2

    move/from16 v23, v9

    invoke-static/range {v18 .. v24}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 413
    sget-object v11, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    const-wide/32 v12, 0x3b9aca00

    div-long v14, v7, v12

    rem-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v1, v3, v11, v14}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v21

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v24

    invoke-static/range {v18 .. v24}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 414
    sget-object v11, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    rem-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v1, v3, v11, v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v21

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v24

    invoke-static/range {v18 .. v24}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 416
    :cond_c
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DFS;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v7, 0xf4240

    if-eqz v2, :cond_e

    .line 458
    sget v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 417
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 418
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v9, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq v2, v9, :cond_d

    .line 419
    invoke-virtual {v3, v11, v12}, Lo/DFS;->write(J)J

    .line 421
    :cond_d
    sget-object v2, Lo/DFS;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

    div-long v13, v11, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v1, v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v19

    const v21, 0xc141174

    const v25, -0xc141173

    move/from16 v14, v21

    move/from16 v18, v25

    invoke-static/range {v13 .. v19}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 422
    sget-object v2, Lo/DFS;->IMediaControllerCallback:Lo/DFS;

    rem-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v1, v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v23

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v22

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v26

    invoke-static/range {v20 .. v26}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 424
    :cond_e
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->MediaMetadataCompat:Lo/DFS;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_11

    .line 458
    sget v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 425
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 426
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v9, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq v2, v9, :cond_10

    .line 382
    sget v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_f

    .line 427
    invoke-virtual {v3, v13, v14}, Lo/DFS;->write(J)J

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v13, v14}, Lo/DFS;->write(J)J

    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_10
    :goto_3
    sget-object v2, Lo/DFS;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

    div-long v15, v13, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v1, v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v21

    const v23, 0xc141174

    const v27, -0xc141173

    move/from16 v16, v23

    move/from16 v20, v27

    invoke-static/range {v15 .. v21}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 430
    sget-object v2, Lo/DFS;->RatingCompat:Lo/DFS;

    rem-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v1, v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v22

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v25

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v24

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v28

    invoke-static/range {v22 .. v28}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 432
    :cond_11
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_12

    goto/16 :goto_4

    .line 433
    :cond_12
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 434
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v9, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq v2, v9, :cond_13

    .line 435
    invoke-virtual {v3, v13, v14}, Lo/DFS;->write(J)J

    .line 437
    :cond_13
    sget-object v2, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    const-wide/16 v15, 0xe10

    div-long v15, v13, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v1, v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v21

    const v2, 0xc141174

    const v9, -0xc141173

    move/from16 v16, v2

    move/from16 v20, v9

    invoke-static/range {v15 .. v21}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 438
    sget-object v15, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    div-long v16, v13, v4

    rem-long v16, v16, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v1, v3, v15, v6}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v22

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v25

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v24

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v28

    move/from16 v23, v2

    move/from16 v27, v9

    invoke-static/range {v22 .. v28}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 439
    sget-object v6, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    rem-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v1, v3, v6, v13}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v22

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v25

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v24

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v28

    invoke-static/range {v22 .. v28}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 441
    :goto_4
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->IMediaSession:Lo/DFS;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 442
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 443
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v6, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq v2, v6, :cond_14

    .line 444
    invoke-virtual {v3, v13, v14}, Lo/DFS;->write(J)J

    .line 446
    :cond_14
    sget-object v2, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    div-long v15, v13, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v1, v3, v2, v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v21

    const v23, 0xc141174

    const v27, -0xc141173

    move/from16 v16, v23

    move/from16 v20, v27

    invoke-static/range {v15 .. v21}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 447
    sget-object v2, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    rem-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v22

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v25

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v24

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v28

    invoke-static/range {v22 .. v28}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 451
    :cond_15
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 452
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 453
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    sget-object v6, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq v2, v6, :cond_16

    .line 454
    invoke-virtual {v3, v4, v5}, Lo/DFS;->write(J)J

    .line 456
    :cond_16
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v9, Lo/DFS;->IMediaControllerCallback:Lo/DFS;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 429
    sget v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_18

    .line 457
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 458
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    if-eq v2, v6, :cond_17

    .line 459
    invoke-virtual {v9, v13, v14}, Lo/DFS;->write(J)J

    .line 480
    sget v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 461
    :cond_17
    rem-long/2addr v4, v11

    mul-long/2addr v13, v11

    add-long/2addr v4, v13

    .line 462
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v9, v3, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    const v12, 0xc141174

    const v16, -0xc141173

    invoke-static/range {v11 .. v17}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_5

    .line 457
    :cond_18
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    throw v10

    .line 464
    :cond_19
    :goto_5
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v9, Lo/DFS;->RatingCompat:Lo/DFS;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 465
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 466
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    if-eq v2, v6, :cond_1a

    .line 467
    invoke-virtual {v9, v11, v12}, Lo/DFS;->write(J)J

    :cond_1a
    mul-long/2addr v11, v7

    .line 469
    rem-long/2addr v4, v7

    add-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v9, v3, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    const v12, 0xc141174

    const v16, -0xc141173

    invoke-static/range {v11 .. v17}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 474
    :cond_1b
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v4, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v5, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v6, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    .line 475
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 458
    sget v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 475
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1c

    goto :goto_6

    .line 476
    :cond_1c
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 477
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 478
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 479
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-wide v2, v7

    move-wide v6, v11

    move-wide v8, v13

    .line 480
    invoke-direct/range {v1 .. v9}, Lo/newHashMapWithExpectedSize;->invoke(JJJJ)V

    :cond_1d
    :goto_6
    return-object v10
.end method

.method private read()V
    .locals 3

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    invoke-interface {v0, v1, v2}, Lo/ReturnsCheckReturnsBoolean;->write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer(Lo/checkslambda6;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    invoke-interface {v0, v1, v2}, Lo/ReturnsCheckReturnsBoolean;->write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer(Lo/checkslambda6;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private read(Lj$/time/ZoneId;)V
    .locals 10

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 352
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v2, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->read(J)Lj$/time/Instant;

    move-result-object v1

    .line 353
    iget-object v3, p0, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    invoke-interface {v3, v1, p1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object p1

    .line 354
    invoke-interface {p1}, Lo/ReturnsCheck;->RemoteActionCompatParcelizer()Lo/checkslambda6;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer(Lo/checkslambda6;)V

    .line 355
    sget-object v1, Lo/DFS;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

    invoke-interface {p1}, Lo/ReturnsCheck;->a()Lo/ModuleVisibilityHelper;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v7, 0x202af9ef

    const v8, -0x202af9ee    # -3.0699952E19f

    invoke-static/range {v3 .. v9}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    const v4, 0xc141174

    const v8, -0xc141173

    invoke-static/range {v3 .. v9}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/newHashMapWithExpectedSize;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/checkAndMarkVisited;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/checkAndMarkVisited;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Long;

    .line 329
    rem-int v6, v4, v4

    sget v6, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 327
    iget-object v1, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    filled-new-array {v0, v2, v6, v0}, [I

    move-result-object v7

    new-array v8, v2, [B

    aput-byte v2, v8, v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/newHashMapWithExpectedSize;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " differs from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    filled-new-array {v0, v2, v6, v0}, [I

    move-result-object v1

    new-array v5, v2, [B

    aput-byte v2, v5, v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lo/newHashMapWithExpectedSize;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " while resolving  "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_1
    :goto_0
    sget p0, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_2

    return-object v7

    :cond_2
    throw v7

    :cond_3
    iget-object v0, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private write()V
    .locals 6

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    .line 579
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v2, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    .line 580
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 590
    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 580
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v2, Lo/DFS;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

    .line 581
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 581
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v2, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    .line 582
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v1, Lo/DFS;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DFS;

    .line 581
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 583
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v2, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 585
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->IMediaControllerCallback:Lo/DFS;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->RatingCompat:Lo/DFS;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 588
    :cond_3
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v2, Lo/DFS;->IMediaControllerCallback:Lo/DFS;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v2, Lo/DFS;->RatingCompat:Lo/DFS;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_4
    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/listOfNonEmptyScopes;Ljava/util/Set;)Lo/ifAny;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 258
    rem-int v3, v2, v2

    sget v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v3, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 250
    iget-object v2, v0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    move-object/from16 v1, p1

    .line 252
    iput-object v1, v0, Lo/newHashMapWithExpectedSize;->IconCompatParcelizer:Lo/listOfNonEmptyScopes;

    .line 253
    invoke-direct {p0}, Lo/newHashMapWithExpectedSize;->invoke()V

    .line 254
    invoke-direct {p0}, Lo/newHashMapWithExpectedSize;->AudioAttributesImplBaseParcelizer()V

    .line 255
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    const v2, 0x27bcb66a

    const v6, -0x27bcb667

    invoke-static/range {v1 .. v7}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 256
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    const v9, -0x3305f3a0

    const v13, 0x3305f3a2

    invoke-static/range {v8 .. v14}, Lo/newHashMapWithExpectedSize;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 257
    invoke-direct {p0}, Lo/newHashMapWithExpectedSize;->write()V

    .line 258
    invoke-direct {p0}, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer()V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 5

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 181
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 186
    sget v1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 181
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v1, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_1

    .line 181
    sget v3, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 183
    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz p1, :cond_3

    .line 186
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v2

    .line 181
    :cond_5
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 211
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 212
    iget-object p1, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    return-object p1

    .line 213
    :cond_0
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 214
    iget-object p1, p0, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    return-object p1

    .line 215
    :cond_1
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 216
    iget-object p1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p1

    .line 235
    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_2
    return-object v2

    .line 217
    :cond_3
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 218
    iget-object p1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    return-object p1

    .line 219
    :cond_4
    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_9

    .line 220
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    sget-object v3, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 235
    sget p1, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    .line 235
    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_5
    return-object p1

    .line 222
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 224
    :cond_7
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    instance-of v1, v0, Lo/accessorOperatorCheckslambda1;

    if-eq v1, v3, :cond_8

    .line 227
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0

    .line 228
    :cond_9
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 229
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 230
    :cond_a
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_b

    return-object v2

    .line 235
    :cond_b
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final a()Lo/newHashMapWithExpectedSize;
    .locals 4

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 170
    new-instance v1, Lo/newHashMapWithExpectedSize;

    invoke-direct {v1}, Lo/newHashMapWithExpectedSize;-><init>()V

    .line 171
    iget-object v2, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    iget-object v3, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    iput-object v2, v1, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    .line 173
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    iput-object v2, v1, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    .line 174
    iget-boolean v2, p0, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer:Z

    iput-boolean v2, v1, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer:Z

    sget v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v3, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    if-eqz v3, :cond_1

    .line 677
    sget v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v2, 0x7a

    .line 671
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->invoke:Lj$/time/ZoneId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    :cond_1
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    if-eqz v2, :cond_5

    .line 674
    :cond_2
    const-string v2, " resolved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    iget-object v2, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    if-eqz v2, :cond_4

    .line 684
    sget v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    const/16 v2, 0x5c

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 676
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    if-eqz v0, :cond_5

    :goto_0
    const/16 v0, 0x54

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 681
    :cond_4
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 4

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 191
    const-string v1, "field"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 196
    :cond_0
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v0, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi21Parcelizer:Lo/checkslambda6;

    invoke-interface {v0, p1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    return-wide v0

    .line 199
    :cond_1
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_4

    .line 203
    sget v2, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v1

    const/16 v2, 0x33

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 200
    :cond_3
    :goto_0
    iget-object v1, p0, Lo/newHashMapWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    .line 203
    sget p1, Lo/newHashMapWithExpectedSize;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/newHashMapWithExpectedSize;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-wide v1

    .line 202
    :cond_4
    :goto_1
    instance-of v0, p1, Lo/DFS;

    if-nez v0, :cond_5

    .line 205
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
