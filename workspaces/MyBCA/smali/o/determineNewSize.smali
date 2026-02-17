.class public final Lo/determineNewSize;
.super Lo/topObjectIndexOf31yXWZQ;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:J

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/topObjectIndexOf31yXWZQ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private MediaDescriptionCompat:F

.field private RatingCompat:F

.field private RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/topObjectIndexOf31yXWZQ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:[F

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/toCollectionString;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/topObjectIndexOf31yXWZQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lo/determineNewSize;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/determineNewSize;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/determineNewSize;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/determineNewSize;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/determineNewSize;->$11:I

    sput v0, Lo/determineNewSize;->MediaMetadataCompat:I

    sput v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    const-wide v0, 0x434edb8ff4277eeeL    # 1.7371321248710108E16

    sput-wide v0, Lo/determineNewSize;->IMediaSession:J

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 360
    invoke-direct {p0, v0}, Lo/topObjectIndexOf31yXWZQ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/determineNewSize;->write:Ljava/util/List;

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer:Z

    .line 377
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v1

    iput-wide v1, p0, Lo/determineNewSize;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 441
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/determineNewSize;->read:Ljava/util/List;

    .line 451
    iput-boolean v0, p0, Lo/determineNewSize;->AudioAttributesImplBaseParcelizer:Z

    .line 457
    new-instance v1, Lo/determineNewSize$3;

    invoke-direct {v1, p0}, Lo/determineNewSize$3;-><init>(Lo/determineNewSize;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lo/determineNewSize;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    .line 477
    const-string v1, ""

    iput-object v1, p0, Lo/determineNewSize;->IconCompatParcelizer:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 504
    iput v1, p0, Lo/determineNewSize;->MediaBrowserCompatSearchResultReceiver:F

    .line 511
    iput v1, p0, Lo/determineNewSize;->MediaBrowserCompatItemReceiver:F

    .line 535
    iput-boolean v0, p0, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private AudioAttributesCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 533
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/determineNewSize;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 463
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    const v4, 0x23f5b22e

    const v7, -0x23f5b22a

    invoke-static/range {v2 .. v8}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 471
    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 464
    iget-object v1, p0, Lo/determineNewSize;->RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

    if-nez v1, :cond_0

    .line 3026
    new-instance v1, Lo/endNodeMovementAndDeleteNode;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getNodesHpuvwBQ;

    .line 467
    iput-object v1, p0, Lo/determineNewSize;->RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

    .line 471
    :cond_0
    iget-object v3, p0, Lo/determineNewSize;->read:Ljava/util/List;

    invoke-static {v3, v1}, Lo/forEach;->a(Ljava/util/List;Lo/getNodesHpuvwBQ;)Lo/getNodesHpuvwBQ;

    :cond_1
    sget v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final IconCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 539
    iget-object v1, p0, Lo/determineNewSize;->invoke:[F

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 541
    invoke-static {v1, v2}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object v1

    .line 542
    iput-object v1, p0, Lo/determineNewSize;->invoke:[F

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {v1}, Lo/OperationApplyChangeList;->a([F)V

    .line 550
    :goto_0
    iget v2, p0, Lo/determineNewSize;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iget v3, p0, Lo/determineNewSize;->AudioAttributesImplApi26Parcelizer:F

    iget v4, p0, Lo/determineNewSize;->RatingCompat:F

    add-float/2addr v3, v2

    iget v2, p0, Lo/determineNewSize;->MediaDescriptionCompat:F

    add-float/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v3, v2, v4, v5}, Lo/OperationApplyChangeList;->invoke([FFFFI)V

    .line 551
    iget v2, p0, Lo/determineNewSize;->MediaBrowserCompatMediaItem:F

    invoke-static {v1, v2}, Lo/OperationApplyChangeList;->RemoteActionCompatParcelizer([FF)V

    .line 552
    iget v2, p0, Lo/determineNewSize;->MediaBrowserCompatSearchResultReceiver:F

    iget v3, p0, Lo/determineNewSize;->MediaBrowserCompatItemReceiver:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v6}, Lo/OperationApplyChangeList;->read([FFFF)V

    .line 553
    iget v2, p0, Lo/determineNewSize;->AudioAttributesImplApi26Parcelizer:F

    neg-float v2, v2

    iget v3, p0, Lo/determineNewSize;->MediaDescriptionCompat:F

    neg-float v3, v3

    invoke-static {v1, v2, v3, v4, v5}, Lo/OperationApplyChangeList;->invoke([FFFFI)V

    sget v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/determineNewSize;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 445
    rem-int v3, v2, v2

    sget v3, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    .line 443
    iput-object p0, v0, Lo/determineNewSize;->read:Ljava/util/List;

    .line 444
    iput-boolean v1, v0, Lo/determineNewSize;->AudioAttributesImplBaseParcelizer:Z

    .line 6091
    invoke-virtual {v0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 445
    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v2

    .line 6091
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/determineNewSize;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 480
    rem-int v3, v2, v2

    sget v3, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 479
    iput-object p0, v1, Lo/determineNewSize;->IconCompatParcelizer:Ljava/lang/String;

    .line 7091
    invoke-virtual {v1}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_0
    sget p0, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_1
    return-object v4

    .line 479
    :cond_2
    iput-object p0, v1, Lo/determineNewSize;->IconCompatParcelizer:Ljava/lang/String;

    .line 7091
    invoke-virtual {v1}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    throw v4
.end method

.method private final a(Lo/removeNode;)V
    .locals 4

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    .line 386
    iget-boolean v2, p0, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x19

    .line 395
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 390
    :goto_0
    instance-of v1, p1, Lo/OperationEnsureRootGroupStarted;

    if-eqz v1, :cond_1

    .line 391
    check-cast p1, Lo/OperationEnsureRootGroupStarted;

    invoke-virtual {p1}, Lo/OperationEnsureRootGroupStarted;->read()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/determineNewSize;->read(J)V

    return-void

    .line 395
    :cond_1
    invoke-direct {p0}, Lo/determineNewSize;->write()V

    sget p1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/determineNewSize;->IMediaSession:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/determineNewSize;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/determineNewSize;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/determineNewSize;->IMediaSession:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v9, Lo/determineNewSize;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/determineNewSize;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/determineNewSize;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/determineNewSize;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/determineNewSize;->$11:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/determineNewSize;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/4 v4, 0x2

    .line 671
    rem-int v5, v4, v4

    .line 599
    iget-boolean v5, v1, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_0

    .line 600
    invoke-direct {v1}, Lo/determineNewSize;->IconCompatParcelizer()V

    .line 601
    iput-boolean v0, v1, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 604
    :cond_0
    iget-boolean v5, v1, Lo/determineNewSize;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v5, :cond_2

    .line 671
    sget v5, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    .line 605
    invoke-direct {v1}, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer()V

    .line 606
    iput-boolean v2, v1, Lo/determineNewSize;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_0

    .line 605
    :cond_1
    invoke-direct {v1}, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer()V

    .line 606
    iput-boolean v0, v1, Lo/determineNewSize;->AudioAttributesImplBaseParcelizer:Z

    .line 654
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v5

    .line 658
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v6

    .line 659
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v8

    invoke-interface {v8}, Lo/resetTransientState;->a()V

    .line 661
    :try_start_0
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v8

    .line 610
    iget-object v9, v1, Lo/determineNewSize;->invoke:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    if-eqz v9, :cond_4

    .line 671
    sget v11, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_3

    :try_start_1
    invoke-static {v9}, Lo/OperationApplyChangeList;->invoke([F)Lo/OperationApplyChangeList;

    move-result-object v9

    const/4 v11, 0x3

    div-int/2addr v11, v0

    goto :goto_1

    .line 610
    :cond_3
    invoke-static {v9}, Lo/OperationApplyChangeList;->invoke([F)Lo/OperationApplyChangeList;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v10

    .line 4000
    :goto_1
    iget-object v9, v9, Lo/OperationApplyChangeList;->RemoteActionCompatParcelizer:[F

    .line 610
    invoke-interface {v8, v9}, Lo/getBlockHpuvwBQ;->RemoteActionCompatParcelizer([F)V

    .line 611
    :cond_5
    iget-object v9, v1, Lo/determineNewSize;->RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

    .line 612
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    const v13, 0x23f5b22e

    const v16, -0x23f5b22a

    invoke-static/range {v11 .. v17}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v2, v11

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    .line 654
    sget v2, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v4

    .line 613
    :try_start_2
    invoke-static {v8, v9, v0, v4, v10}, Lo/getBlockHpuvwBQ;->a(Lo/getBlockHpuvwBQ;Lo/getNodesHpuvwBQ;IILjava/lang/Object;)V

    .line 616
    :cond_7
    :goto_2
    iget-object v1, v1, Lo/determineNewSize;->write:Ljava/util/List;

    .line 665
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_8

    .line 666
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 667
    check-cast v4, Lo/topObjectIndexOf31yXWZQ;

    .line 618
    invoke-virtual {v4, v3}, Lo/topObjectIndexOf31yXWZQ;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 670
    :cond_8
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 671
    invoke-interface {v5, v6, v7}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    return-object v10

    :catchall_0
    move-exception v0

    .line 670
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v1

    invoke-interface {v1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 671
    invoke-interface {v5, v6, v7}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw v0
.end method

.method public static final synthetic invoke(Lo/determineNewSize;Lo/topObjectIndexOf31yXWZQ;)V
    .locals 4

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    const/16 v2, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/determineNewSize;->read(Lo/topObjectIndexOf31yXWZQ;)V

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget p0, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final invoke()Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    const v2, 0x23f5b22e

    const v5, -0x23f5b22a

    invoke-static/range {v0 .. v6}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/determineNewSize;

    const/4 v1, 0x2

    .line 449
    rem-int v2, v1, v1

    sget v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/determineNewSize;->read:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x31

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final read(J)V
    .locals 7

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    .line 406
    iget-boolean v1, p0, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    .line 418
    sget v3, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    .line 411
    iget-wide v5, p0, Lo/determineNewSize;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    .line 414
    iput-wide p1, p0, Lo/determineNewSize;->MediaBrowserCompatCustomActionResultReceiver:J

    add-int/lit8 v4, v4, 0x61

    .line 418
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    return-void

    .line 415
    :cond_0
    invoke-static {v5, v6, p1, p2}, Lo/executeAndFlushAllPendingOperations;->read(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 418
    invoke-direct {p0}, Lo/determineNewSize;->write()V

    :cond_1
    return-void
.end method

.method private final read(Lo/topObjectIndexOf31yXWZQ;)V
    .locals 4

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    .line 424
    instance-of v1, p1, Lo/formatOpArgumentToString;

    if-eqz v1, :cond_0

    .line 425
    check-cast p1, Lo/formatOpArgumentToString;

    .line 1205
    iget-object v0, p1, Lo/formatOpArgumentToString;->a:Lo/removeNode;

    .line 425
    invoke-direct {p0, v0}, Lo/determineNewSize;->a(Lo/removeNode;)V

    .line 2244
    iget-object p1, p1, Lo/formatOpArgumentToString;->AudioAttributesImplApi21Parcelizer:Lo/removeNode;

    .line 426
    invoke-direct {p0, p1}, Lo/determineNewSize;->a(Lo/removeNode;)V

    return-void

    .line 427
    :cond_0
    instance-of v1, p1, Lo/determineNewSize;

    if-eqz v1, :cond_5

    .line 431
    sget v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 428
    check-cast p1, Lo/determineNewSize;

    iget-boolean v2, p1, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer:Z

    const/16 v3, 0x42

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    check-cast p1, Lo/determineNewSize;

    iget-boolean v2, p1, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x57

    .line 431
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 428
    iget-boolean v0, p0, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_3

    .line 429
    iget-wide v0, p1, Lo/determineNewSize;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-direct {p0, v0, v1}, Lo/determineNewSize;->read(J)V

    return-void

    .line 431
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/determineNewSize;->write()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x7e1ca06

    mul-int v1, p2, v0

    const/high16 v2, 0x65fc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p1, v3

    const v5, 0xd9dca07

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    not-int p1, p1

    or-int/2addr p1, p2

    or-int/2addr p1, p5

    not-int p1, p1

    const v2, -0xd9dca07

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x5bc0000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x30600000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x419c0000    # 19.5f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p2, p5

    add-int/2addr v2, p3

    const v3, -0x78de0698

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x4997cb77

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x685f0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x2223695a

    mul-int/2addr p2, v3

    const v5, -0x35f53d3e    # -2273456.5f

    add-int/2addr p2, v5

    mul-int/2addr p5, v3

    add-int/2addr p2, p5

    mul-int/lit16 v4, v4, -0x1e9

    add-int/2addr p2, v4

    mul-int/lit16 v0, v0, -0x1e9

    add-int/2addr p2, v0

    mul-int/lit16 p1, p1, 0x1e9

    add-int/2addr p2, p1

    const p1, 0x22236771

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x3a8feee8

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, -0x2e22b087

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x4aef0000    # 7831552.0f

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x6fc10000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/determineNewSize;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/determineNewSize;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/determineNewSize;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/determineNewSize;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/determineNewSize;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/determineNewSize;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v3, 0x2

    .line 529
    rem-int v4, v3, v3

    sget v4, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 527
    iput p0, v1, Lo/determineNewSize;->RatingCompat:F

    .line 528
    iput-boolean v0, v1, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 14091
    invoke-virtual {v1}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 527
    :cond_0
    iput p0, v1, Lo/determineNewSize;->RatingCompat:F

    .line 528
    iput-boolean v2, v1, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 14091
    invoke-virtual {v1}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget p0, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr p0, v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final write()V
    .locals 3

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 437
    iput-boolean v1, p0, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer:Z

    .line 438
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v1

    iput-wide v1, p0, Lo/determineNewSize;->MediaBrowserCompatCustomActionResultReceiver:J

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer(F)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    const v2, -0x7802bf14

    const v5, 0x7802bf14

    invoke-static/range {v0 .. v6}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer(F)V
    .locals 3

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 520
    iput p1, p0, Lo/determineNewSize;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 521
    iput-boolean v2, p0, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 13091
    invoke-virtual {p0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 520
    :cond_0
    iput p1, p0, Lo/determineNewSize;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 521
    iput-boolean v2, p0, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 13091
    invoke-virtual {p0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/topObjectIndexOf31yXWZQ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/determineNewSize;->a:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x48

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/determineNewSize;->a:Lkotlin/jvm/functions/Function1;

    :goto_0
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 3

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    .line 499
    iput p1, p0, Lo/determineNewSize;->MediaDescriptionCompat:F

    const/4 p1, 0x1

    .line 500
    iput-boolean p1, p0, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 9091
    invoke-virtual {p0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 501
    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 9091
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget p1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/topObjectIndexOf31yXWZQ;)V
    .locals 3

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 557
    invoke-direct {p0}, Lo/determineNewSize;->AudioAttributesCompatParcelizer()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 558
    iget-object v1, p0, Lo/determineNewSize;->write:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget p1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 560
    :cond_0
    iget-object p1, p0, Lo/determineNewSize;->write:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    :goto_0
    invoke-direct {p0, p2}, Lo/determineNewSize;->read(Lo/topObjectIndexOf31yXWZQ;)V

    .line 565
    iget-object p1, p0, Lo/determineNewSize;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lo/topObjectIndexOf31yXWZQ;->a(Lkotlin/jvm/functions/Function1;)V

    .line 5091
    invoke-virtual {p0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_1
    sget p1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    invoke-direct {p0}, Lo/determineNewSize;->AudioAttributesCompatParcelizer()I

    throw v2
.end method

.method public final a(F)V
    .locals 3

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 513
    iput p1, p0, Lo/determineNewSize;->MediaBrowserCompatItemReceiver:F

    .line 514
    iput-boolean v2, p0, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 12091
    invoke-virtual {p0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 513
    :cond_0
    iput p1, p0, Lo/determineNewSize;->MediaBrowserCompatItemReceiver:F

    .line 514
    iput-boolean v2, p0, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 12091
    invoke-virtual {p0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    const v2, 0x79a0fb04

    const v5, -0x79a0fb03

    invoke-static/range {v0 .. v6}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    const v2, -0x1c8a8f23

    const v5, 0x1c8a8f25

    invoke-static/range {v0 .. v6}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/topObjectIndexOf31yXWZQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/determineNewSize;->a:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/determineNewSize;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(F)V
    .locals 3

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    .line 506
    iput p1, p0, Lo/determineNewSize;->MediaBrowserCompatSearchResultReceiver:F

    const/4 p1, 0x1

    .line 507
    iput-boolean p1, p0, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 11091
    invoke-virtual {p0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 508
    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 11091
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_0
    sget p1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toCollectionString;",
            ">;)V"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    const v2, 0x7cc30d3f

    const v5, -0x7cc30d3c

    invoke-static/range {v0 .. v6}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read()J
    .locals 5

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/determineNewSize;->MediaBrowserCompatCustomActionResultReceiver:J

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final read(F)V
    .locals 3

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 492
    iput p1, p0, Lo/determineNewSize;->AudioAttributesImplApi26Parcelizer:F

    const/4 p1, 0x1

    .line 493
    iput-boolean p1, p0, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 8091
    invoke-virtual {p0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 494
    sget v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 8091
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 494
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VGroup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/determineNewSize;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-object v2, p0, Lo/determineNewSize;->write:Ljava/util/List;

    .line 675
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 629
    sget v4, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    sget v6, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, v0

    .line 676
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 677
    check-cast v6, Lo/topObjectIndexOf31yXWZQ;

    .line 627
    const-string v7, "\t"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/determineNewSize;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x53fbs
        -0x53f1s
        0x33b7s
        -0x21es
        0x5c64s
    .end array-data
.end method

.method public final write(F)V
    .locals 4

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/determineNewSize;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 485
    iput p1, p0, Lo/determineNewSize;->MediaBrowserCompatMediaItem:F

    .line 486
    iput-boolean v2, p0, Lo/determineNewSize;->AudioAttributesCompatParcelizer:Z

    .line 10091
    invoke-virtual {p0}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget p1, Lo/determineNewSize;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/determineNewSize;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method
