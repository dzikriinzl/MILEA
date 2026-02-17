.class public Lo/access20002;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access16902;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/access20002$RemoteActionCompatParcelizer;,
        Lo/access20002$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static volatile RemoteActionCompatParcelizer:Lo/access20002;

.field private static _init_lambda5:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

.field private AudioAttributesImplApi26Parcelizer:Lo/access7202;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/access20002$read;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lo/ProtoBufTypeAliasOrBuilder;

.field private IMediaSession:Lo/ProtoBufFunctionOrBuilder;

.field private IconCompatParcelizer:Lo/access11802;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/hasOldFlags;

.field private MediaBrowserCompatItemReceiver:Lo/access7802;

.field private MediaBrowserCompatMediaItem:Lo/access19602;

.field private MediaBrowserCompatSearchResultReceiver:Lo/mergeContract;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access7002;

.field private MediaDescriptionCompat:Lo/getTypeParameter;

.field private MediaMetadataCompat:Lo/access5000;

.field private final MediaSessionCompatQueueItem:Lo/access22902;

.field private MediaSessionCompatResultReceiverWrapper:J

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompatCustomAction:I

.field private final RatingCompat:Lo/access19702;

.field private _init_lambda2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda3:Ljava/nio/channels/FileChannel;

.field private _init_lambda4:Z

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/access17100;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/hasInlineClassUnderlyingTypeId;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/nio/channels/FileLock;

.field private read:J

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/access20002;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access20002;->$$c:[B

    const/16 v0, 0x4e

    sput v0, Lo/access20002;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/access20002;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access20002;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/access20002;->$$a:[B

    const/16 v2, 0x95

    sput v2, Lo/access20002;->$$b:I

    .line 65336
    sput v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    sput v1, Lo/access20002;->_init_lambda5:I

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/access20002;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
        -0x8t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62e6s
        -0x62bcs
        -0x62e1s
        -0x62efs
        -0x62efs
        -0x62cbs
        -0x62f5s
        -0x62fds
        -0x62fds
        -0x620es
        -0x6275s
        -0x627fs
        -0x6272s
        -0x6274s
        -0x6389s
        -0x638cs
        -0x6273s
        -0x62b0s
        -0x62b3s
        -0x62fes
        -0x62f1s
        -0x627as
        -0x626fs
        -0x626cs
        -0x6269s
        -0x626fs
        -0x6261s
        -0x626fs
        -0x62c2s
        -0x621ds
        -0x63a4s
        -0x63a8s
        -0x63a7s
    .end array-data
.end method

.method private constructor <init>(Lo/ProtoBufTypeAliasBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, p1, v0}, Lo/access20002;-><init>(Lo/ProtoBufTypeAliasBuilder;Lo/access22902;)V

    return-void
.end method

.method private constructor <init>(Lo/ProtoBufTypeAliasBuilder;Lo/access22902;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 411
    iput-boolean p2, p0, Lo/access20002;->MediaSessionCompatToken:Z

    .line 412
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Set;

    .line 413
    new-instance p2, Lo/hasUnderlyingType;

    invoke-direct {p2, p0}, Lo/hasUnderlyingType;-><init>(Lo/access20002;)V

    iput-object p2, p0, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    .line 414
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object p2, p1, Lo/ProtoBufTypeAliasBuilder;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 416
    invoke-static {p2, v0, v0}, Lo/access22902;->a(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)Lo/access22902;

    move-result-object p2

    .line 418
    iput-object p2, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    const-wide/16 v0, -0x1

    .line 419
    iput-wide v0, p0, Lo/access20002;->read:J

    .line 421
    new-instance p2, Lo/access19702;

    invoke-direct {p2, p0}, Lo/access19702;-><init>(Lo/access20002;)V

    .line 422
    iput-object p2, p0, Lo/access20002;->RatingCompat:Lo/access19702;

    .line 424
    new-instance p2, Lo/ProtoBufTypeAliasOrBuilder;

    invoke-direct {p2, p0}, Lo/ProtoBufTypeAliasOrBuilder;-><init>(Lo/access20002;)V

    .line 426
    invoke-virtual {p2}, Lo/access19502;->accessaddObserverForBackInvoker()V

    .line 427
    iput-object p2, p0, Lo/access20002;->IMediaControllerCallback:Lo/ProtoBufTypeAliasOrBuilder;

    .line 429
    new-instance p2, Lo/hasOldFlags;

    invoke-direct {p2, p0}, Lo/hasOldFlags;-><init>(Lo/access20002;)V

    .line 431
    invoke-virtual {p2}, Lo/access19502;->accessaddObserverForBackInvoker()V

    .line 432
    iput-object p2, p0, Lo/access20002;->MediaBrowserCompatCustomActionResultReceiver:Lo/hasOldFlags;

    .line 434
    new-instance p2, Lo/access11802;

    invoke-direct {p2, p0}, Lo/access11802;-><init>(Lo/access20002;)V

    .line 436
    invoke-virtual {p2}, Lo/access19502;->accessaddObserverForBackInvoker()V

    .line 437
    iput-object p2, p0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    .line 438
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/access20002;->a:Ljava/util/Map;

    .line 439
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/access20002;->invoke:Ljava/util/Map;

    .line 440
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/access20002;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 441
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p2

    new-instance v0, Lo/access20000;

    invoke-direct {v0, p0, p1}, Lo/access20000;-><init>(Lo/access20002;Lo/ProtoBufTypeAliasBuilder;)V

    .line 442
    invoke-virtual {p2, v0}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(Lo/getExpandedTypeId;)Ljava/lang/Boolean;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, -0x19efa30d

    const v5, 0x19efa316

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getExpandedTypeId;

    const/4 v1, 0x2

    .line 335
    rem-int v2, v1, v1

    .line 334
    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 329
    iget-object v2, p0, Lo/getExpandedTypeId;->MediaSessionCompatQueueItem:Ljava/lang/Boolean;

    .line 330
    iget-object v4, p0, Lo/getExpandedTypeId;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x3f

    div-int/2addr v5, v0

    if-nez v4, :cond_6

    goto :goto_0

    .line 329
    :cond_0
    iget-object v2, p0, Lo/getExpandedTypeId;->MediaSessionCompatQueueItem:Ljava/lang/Boolean;

    .line 330
    iget-object v4, p0, Lo/getExpandedTypeId;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v4, v3, :cond_6

    .line 335
    :goto_0
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 331
    iget-object p0, p0, Lo/getExpandedTypeId;->a:Ljava/lang/String;

    .line 332
    invoke-static {p0}, Lo/getOrArgumentCount;->invoke(Ljava/lang/String;)Lo/getOrArgumentCount;

    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lo/getOrArgumentCount;->write()Lo/access17202;

    move-result-object p0

    .line 334
    sget-object v4, Lo/getAnnotationList;->invoke:[I

    invoke-virtual {p0}, Lo/access17202;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v3, :cond_5

    goto :goto_1

    .line 331
    :cond_1
    iget-object p0, p0, Lo/getExpandedTypeId;->a:Ljava/lang/String;

    .line 332
    invoke-static {p0}, Lo/getOrArgumentCount;->invoke(Ljava/lang/String;)Lo/getOrArgumentCount;

    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lo/getOrArgumentCount;->write()Lo/access17202;

    move-result-object p0

    .line 334
    sget-object v4, Lo/getAnnotationList;->invoke:[I

    invoke-virtual {p0}, Lo/access17202;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v3, :cond_5

    :goto_1
    if-eq p0, v1, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    sget v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    if-eq p0, v1, :cond_5

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    goto :goto_2

    .line 337
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 335
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_2
    return-object v2
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 362
    rem-int v4, v3, v3

    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 360
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 362
    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v3

    .line 360
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 362
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_2

    return-object v4

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v0, v3

    return-object p0

    :cond_3
    return-object v4
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    const-string v1, "_sys"

    const-string v2, "com.android.vending"

    const-string v3, "_pfo"

    const-string v0, "_npa"

    const-string v4, "_uwa"

    const-string v5, "app_id=?"

    const/4 v6, 0x0

    .line 1317
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 0
    aget-object v8, p0, v6

    check-cast v8, Lo/access20002;

    const/4 v9, 0x1

    aget-object v10, p0, v9

    check-cast v10, Lo/getExpandedTypeId;

    const/4 v11, 0x2

    .line 1576
    rem-int v12, v11, v11

    .line 1305
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v12

    invoke-virtual {v12}, Lo/access16802;->RatingCompat()V

    .line 1306
    invoke-virtual {v8}, Lo/access20002;->IMediaControllerCallback()V

    .line 1307
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    iget-object v12, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    invoke-static {v10}, Lo/access20002;->AudioAttributesImplApi26Parcelizer(Lo/getExpandedTypeId;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    .line 1311
    :cond_0
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v12

    iget-object v14, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    const v22, -0x3b37d8c5

    const v26, 0x3b37d8cc

    move/from16 v15, v22

    move/from16 v19, v26

    invoke-static/range {v15 .. v21}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/access15002;

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_2

    .line 1313
    invoke-virtual {v12}, Lo/access15002;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 1324
    sget v16, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v16, 0x41

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v6, v11

    if-eqz v6, :cond_1

    .line 1313
    iget-object v6, v10, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1314
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1315
    invoke-virtual {v12, v14, v15}, Lo/access15002;->RemoteActionCompatParcelizer(J)V

    .line 1316
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    .line 1317
    filled-new-array {v6, v12, v7, v7}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v29

    invoke-static {}, Lo/getTypography;->write()I

    move-result v33

    const v27, 0x45df3972

    const v31, -0x45df3965

    invoke-static/range {v27 .. v33}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1318
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v36

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v37

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v35

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v40

    const v34, 0x5843eddb

    const v39, -0x5843edd6

    invoke-static/range {v34 .. v40}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access11802;

    iget-object v7, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo/access11802;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    .line 1324
    :cond_1
    iget-object v0, v10, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 1319
    :cond_2
    :goto_0
    iget-boolean v6, v10, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    if-nez v6, :cond_3

    .line 1320
    invoke-virtual {v8, v10}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    return-object v13

    .line 1322
    :cond_3
    iget-wide v6, v10, Lo/getExpandedTypeId;->RatingCompat:J

    cmp-long v9, v6, v14

    if-nez v9, :cond_5

    .line 1336
    sget v6, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v6, v11

    if-nez v6, :cond_4

    .line 1324
    invoke-virtual {v8}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v6

    invoke-interface {v6}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    throw v13

    :cond_5
    :goto_1
    move-wide/from16 v33, v6

    .line 1326
    iget-object v6, v8, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v37

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v40

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v35

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v38

    const v36, -0x13fbbdbb

    const v41, 0x13fbbdc2

    invoke-static/range {v35 .. v41}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hasTypeTable;

    .line 1327
    invoke-virtual {v6}, Lo/access16802;->RatingCompat()V

    .line 1328
    iget v6, v10, Lo/getExpandedTypeId;->MediaMetadataCompat:I

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    .line 1381
    sget v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v7, v11

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    if-nez v7, :cond_6

    .line 1330
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 1331
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    iget-object v12, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1332
    invoke-static {v12}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v9, v12, v6}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    .line 1330
    :cond_6
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 1331
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    iget-object v12, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1332
    invoke-static {v12}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v9, v12, v6}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 1336
    :cond_7
    :goto_2
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v7

    invoke-virtual {v7}, Lo/getTypeParameter;->_init_lambda3()V

    .line 1338
    :try_start_0
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v7

    iget-object v9, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1339
    invoke-virtual {v7, v9, v0}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v7

    .line 1340
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v37

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v38

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v36

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v41

    const v35, -0x19efa30d

    const v40, 0x19efa316

    invoke-static/range {v35 .. v41}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    .line 1341
    iget-object v12, v7, Lo/ProtoBufTypeOrBuilder;->read:Ljava/lang/String;

    .line 1342
    const-string v14, "auto"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_8
    if-eqz v9, :cond_b

    .line 1344
    new-instance v0, Lo/ProtoBufTypeAlias1;

    .line 1345
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    const-wide/16 v14, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v14, 0x0

    :goto_3
    const-string v28, "_npa"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const-string v32, "auto"

    move-object/from16 v27, v0

    move-wide/from16 v29, v33

    invoke-direct/range {v27 .. v32}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 1346
    iget-object v7, v7, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    iget-object v9, v0, Lo/ProtoBufTypeAlias1;->invoke:Ljava/lang/Long;

    .line 1347
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1348
    :cond_a
    invoke-virtual {v8, v0, v10}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_c

    .line 1350
    invoke-virtual {v8, v0, v10}, Lo/access20002;->a(Ljava/lang/String;Lo/getExpandedTypeId;)V

    .line 1352
    :cond_c
    :goto_4
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    iget-object v7, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    invoke-static {}, Lo/getTypography;->write()I

    move-result v24

    invoke-static {}, Lo/getTypography;->write()I

    move-result v28

    invoke-static/range {v22 .. v28}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access15002;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_f

    .line 1354
    :try_start_1
    invoke-virtual {v8}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v7, v10, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1355
    invoke-virtual {v0}, Lo/access15002;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v10, Lo/getExpandedTypeId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 1356
    invoke-virtual {v0}, Lo/access15002;->read()Ljava/lang/String;

    move-result-object v14

    .line 1357
    invoke-static {v7, v9, v12, v14}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_f

    .line 1390
    sget v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v7, v11

    .line 1358
    :try_start_2
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 1359
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    .line 1360
    invoke-virtual {v0}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1361
    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v7, v12, v9}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v7

    invoke-virtual {v0}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v9

    .line 1363
    invoke-virtual {v7}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1364
    invoke-virtual {v7}, Lo/access16802;->RatingCompat()V

    .line 1365
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1366
    :try_start_3
    invoke-virtual {v7}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1367
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    .line 1368
    const-string v14, "events"

    invoke-virtual {v0, v14, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    .line 1369
    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 1370
    const-string v13, "conditional_properties"

    invoke-virtual {v0, v13, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 1371
    const-string v11, "apps"

    invoke-virtual {v0, v11, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v25, v1

    .line 1372
    :try_start_4
    const-string v1, "raw_events"

    invoke-virtual {v0, v1, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v26, v3

    .line 1373
    :try_start_5
    const-string v3, "raw_events_metadata"

    invoke-virtual {v0, v3, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v27, v4

    .line 1374
    :try_start_6
    const-string v4, "event_filters"

    invoke-virtual {v0, v4, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v28, v2

    .line 1375
    :try_start_7
    const-string v2, "property_filters"

    invoke-virtual {v0, v2, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v29, v6

    .line 1376
    :try_start_8
    const-string v6, "audience_filter_values"

    invoke-virtual {v0, v6, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v30, v8

    .line 1377
    :try_start_9
    const-string v8, "consent_settings"

    invoke-virtual {v0, v8, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v31, v10

    .line 1378
    :try_start_a
    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    add-int/2addr v14, v1

    add-int/2addr v14, v3

    add-int/2addr v14, v4

    add-int/2addr v14, v2

    add-int/2addr v14, v6

    add-int/2addr v14, v8

    add-int/2addr v14, v10

    .line 1379
    const-string v1, "trigger_uris"

    invoke-virtual {v0, v1, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    add-int/2addr v14, v0

    if-lez v14, :cond_e

    .line 1450
    sget v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 1381
    :try_start_b
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    const/4 v1, 0x0

    div-int/2addr v0, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v25, v1

    :goto_5
    move-object/from16 v28, v2

    move-object/from16 v26, v3

    :goto_6
    move-object/from16 v27, v4

    :goto_7
    move/from16 v29, v6

    :goto_8
    move-object/from16 v30, v8

    :goto_9
    move-object/from16 v31, v10

    .line 1384
    :goto_a
    :try_start_c
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1385
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 1386
    const-string v2, "Error deleting application data. appId, error"

    invoke-static {v9}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_e
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v30, v8

    goto/16 :goto_20

    :cond_f
    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    :goto_c
    if-eqz v0, :cond_16

    .line 1395
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/32 v2, -0x80000000

    if-nez v1, :cond_10

    .line 1390
    :try_start_d
    invoke-virtual {v0}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v4

    cmp-long v1, v4, v2

    const/16 v4, 0x5b

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_11

    .line 1391
    :goto_d
    invoke-virtual {v0}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v4

    move-object/from16 v10, v31

    iget-wide v6, v10, Lo/getExpandedTypeId;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    move-object/from16 v10, v31

    :cond_12
    const/4 v1, 0x0

    .line 1392
    :goto_e
    invoke-virtual {v0}, Lo/access15002;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 1394
    invoke-virtual {v0}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    cmp-long v0, v5, v2

    if-nez v0, :cond_14

    if-eqz v4, :cond_14

    .line 1314
    sget v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 1394
    :try_start_e
    iget-object v0, v10, Lo/getExpandedTypeId;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1395
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    .line 1314
    :cond_13
    iget-object v0, v10, Lo/getExpandedTypeId;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1395
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    throw v1

    :cond_14
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 1397
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1398
    const-string v1, "_pv"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    new-instance v1, Lo/ensureEnumEntryIsMutable;

    new-instance v2, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-direct {v2, v0}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    const-string v19, "_au"

    const-string v21, "auto"

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-wide/from16 v22, v33

    invoke-direct/range {v18 .. v23}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v8, v30

    .line 1400
    :try_start_f
    invoke-virtual {v8, v1, v10}, Lo/access20002;->a(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    goto :goto_10

    :cond_15
    move-object/from16 v8, v30

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v8, v30

    goto/16 :goto_20

    :cond_16
    move-object/from16 v8, v30

    move-object/from16 v10, v31

    .line 1401
    :goto_10
    invoke-virtual {v8, v10}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    if-nez v29, :cond_17

    .line 1405
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    iget-object v1, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1406
    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v1

    move/from16 v6, v29

    goto :goto_11

    :cond_17
    move/from16 v6, v29

    const/4 v1, 0x1

    if-ne v6, v1, :cond_18

    .line 1409
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    iget-object v1, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1410
    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_2f

    const-wide/32 v0, 0x36ee80

    .line 1412
    div-long v2, v33, v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    .line 1413
    const-string v7, "_dac"

    const-string v9, "_et"

    const-string v11, "_r"

    const-string v12, "_c"

    if-nez v6, :cond_2d

    .line 1414
    :try_start_10
    new-instance v0, Lo/ProtoBufTypeAlias1;

    .line 1415
    const-string v19, "_fot"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, "auto"

    move-object/from16 v18, v0

    move-wide/from16 v20, v33

    invoke-direct/range {v18 .. v23}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v8, v0, v10}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V

    .line 1419
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 1421
    iget-object v0, v8, Lo/access20002;->IMediaSession:Lo/ProtoBufFunctionOrBuilder;

    .line 1422
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ProtoBufFunctionOrBuilder;

    iget-object v0, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 1424
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_14

    .line 1430
    :cond_19
    iget-object v2, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 1431
    invoke-virtual {v2}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 1432
    invoke-virtual {v1}, Lo/ProtoBufFunctionOrBuilder;->write()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1433
    iget-object v0, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1435
    :cond_1a
    new-instance v2, Lo/access11800;

    invoke-direct {v2, v1, v0}, Lo/access11800;-><init>(Lo/ProtoBufFunctionOrBuilder;Ljava/lang/String;)V

    .line 1436
    iget-object v0, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 1437
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 1438
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1439
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v5, v28

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1440
    iget-object v3, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v3}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 1442
    iget-object v0, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 1443
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaSessionCompatToken()Lo/hasContract;

    move-result-object v0

    .line 1445
    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1b
    const/4 v4, 0x0

    .line 1447
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 1448
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v4, :cond_1f

    .line 1576
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    .line 1449
    :try_start_11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 1450
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_21

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    .line 1449
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 1450
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_21

    .line 1451
    :goto_12
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1452
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 1454
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1455
    invoke-virtual {v1}, Lo/ProtoBufFunctionOrBuilder;->write()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1456
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1457
    :try_start_12
    invoke-static {}, Lo/StandardNames;->invoke()Lo/StandardNames;

    move-result-object v0

    iget-object v4, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 1458
    invoke-virtual {v4}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    .line 1459
    invoke-virtual {v0, v4, v3, v2, v5}, Lo/StandardNames;->write(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 1460
    iget-object v2, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 1461
    invoke-virtual {v2}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1462
    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v0, :cond_1d

    .line 1463
    const-string v0, "available"

    goto :goto_13

    :cond_1d
    const-string v0, "not available"

    :goto_13
    :try_start_13
    const-string v3, "Install Referrer Service is"

    invoke-virtual {v2, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_15

    :catch_8
    move-exception v0

    .line 1466
    :try_start_14
    iget-object v1, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 1467
    invoke-virtual {v1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1468
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 1469
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1470
    const-string v2, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    .line 1472
    :cond_1e
    iget-object v0, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 1473
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 1475
    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_15

    .line 1477
    :cond_1f
    iget-object v0, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 1478
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v0

    .line 1480
    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto :goto_15

    .line 1425
    :cond_20
    :goto_14
    iget-object v0, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 1426
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaSessionCompatToken()Lo/hasContract;

    move-result-object v0

    .line 1428
    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1483
    :cond_21
    :goto_15
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 1484
    invoke-virtual {v8}, Lo/access20002;->IMediaControllerCallback()V

    .line 1485
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x1

    .line 1486
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1487
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v2, v27

    const-wide/16 v3, 0x0

    .line 1488
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v5, v26

    .line 1489
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v25

    .line 1490
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1491
    const-string v0, "_sysu"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x1

    .line 1492
    invoke-virtual {v1, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1493
    iget-boolean v0, v10, Lo/getExpandedTypeId;->IMediaSession:Z

    if-eqz v0, :cond_22

    .line 1494
    invoke-virtual {v1, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1495
    :cond_22
    iget-object v0, v10, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1496
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    .line 1497
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 1499
    invoke-virtual {v0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1500
    const-string v4, "first_open_count"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v26

    invoke-static {}, Lo/getTypography;->write()I

    move-result v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v31

    const v25, 0x6e00512a

    const v29, -0x6e00511e

    invoke-static/range {v25 .. v31}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 1503
    iget-object v0, v8, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v0

    .line 1504
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_24

    .line 1506
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1507
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 1508
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1509
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-virtual {v0, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v26, v5

    :cond_23
    :goto_16
    const-wide/16 v2, 0x0

    goto/16 :goto_1e

    .line 1512
    :cond_24
    :try_start_15
    iget-object v0, v8, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v0

    .line 1513
    invoke-static {v0}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lo/shouldCreateClass;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_17

    :catch_9
    move-exception v0

    .line 1516
    :try_start_16
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 1517
    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    .line 1518
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1519
    const-string v9, "Package info is null, first open report might be inaccurate. appId"

    invoke-virtual {v4, v9, v7, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2a

    .line 1381
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 1521
    :try_start_17
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v18, 0x0

    cmp-long v4, v13, v18

    if-eqz v4, :cond_2a

    .line 1523
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v26, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_28

    .line 1524
    invoke-virtual {v8}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->addMenuProvider:Lo/access14800;

    invoke-virtual {v0, v4}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v0, :cond_26

    .line 1395
    sget v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_25

    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-nez v0, :cond_27

    goto :goto_18

    :cond_25
    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-nez v0, :cond_27

    :goto_18
    const-wide/16 v4, 0x1

    .line 1526
    :try_start_18
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_19

    :cond_26
    const-wide/16 v4, 0x1

    .line 1527
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_27
    :goto_19
    const/4 v7, 0x0

    goto :goto_1a

    :cond_28
    const/4 v7, 0x1

    .line 1529
    :goto_1a
    new-instance v0, Lo/ProtoBufTypeAlias1;

    if-eqz v7, :cond_29

    const-wide/16 v4, 0x1

    goto :goto_1b

    :cond_29
    const-wide/16 v4, 0x0

    .line 1530
    :goto_1b
    const-string v19, "_fi"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, "auto"

    move-object/from16 v18, v0

    move-wide/from16 v20, v33

    invoke-direct/range {v18 .. v23}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1531
    invoke-virtual {v8, v0, v10}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_1c

    :cond_2a
    move-object/from16 v26, v5

    .line 1534
    :goto_1c
    :try_start_19
    iget-object v0, v8, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v0

    .line 1535
    invoke-static {v0}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lo/shouldCreateClass;->write(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_1d

    :catch_a
    move-exception v0

    .line 1538
    :try_start_1a
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1539
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 1540
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1541
    const-string v4, "Application info is null, first open report might be inaccurate. appId"

    invoke-virtual {v2, v4, v3, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_23

    .line 1543
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2b

    const-wide/16 v2, 0x1

    .line 1544
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1545
    :cond_2b
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_23

    .line 1546
    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_16

    :goto_1e
    cmp-long v0, v11, v2

    if-ltz v0, :cond_2c

    move-object/from16 v2, v26

    .line 1548
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1549
    :cond_2c
    new-instance v0, Lo/ensureEnumEntryIsMutable;

    new-instance v3, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-direct {v3, v1}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    const-string v2, "_f"

    const-string v4, "auto"

    move-object v1, v0

    move-wide/from16 v5, v33

    invoke-direct/range {v1 .. v6}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V

    .line 1550
    invoke-direct {v8, v0, v10}, Lo/access20002;->invoke(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    goto :goto_1f

    :cond_2d
    const/4 v1, 0x1

    if-ne v6, v1, :cond_30

    .line 1552
    new-instance v0, Lo/ProtoBufTypeAlias1;

    .line 1553
    const-string v4, "_fvt"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    move-object v1, v0

    move-object v2, v4

    move-wide/from16 v3, v33

    invoke-direct/range {v1 .. v6}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1554
    invoke-virtual {v8, v0, v10}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V

    .line 1557
    invoke-virtual {v8}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 1558
    invoke-virtual {v8}, Lo/access20002;->IMediaControllerCallback()V

    .line 1559
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v1, 0x1

    .line 1560
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1561
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1562
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1563
    iget-boolean v3, v10, Lo/getExpandedTypeId;->IMediaSession:Z

    if-eqz v3, :cond_2e

    .line 1564
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1565
    :cond_2e
    new-instance v7, Lo/ensureEnumEntryIsMutable;

    new-instance v3, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-direct {v3, v0}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    const-string v2, "_v"

    const-string v4, "auto"

    move-object v1, v7

    move-wide/from16 v5, v33

    invoke-direct/range {v1 .. v6}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V

    .line 1566
    invoke-direct {v8, v7, v10}, Lo/access20002;->invoke(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    goto :goto_1f

    .line 1567
    :cond_2f
    iget-boolean v0, v10, Lo/getExpandedTypeId;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_30

    .line 1569
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1570
    new-instance v7, Lo/ensureEnumEntryIsMutable;

    new-instance v3, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-direct {v3, v0}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    const-string v2, "_cd"

    const-string v4, "auto"

    move-object v1, v7

    move-wide/from16 v5, v33

    invoke-direct/range {v1 .. v6}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V

    .line 1571
    invoke-direct {v8, v7, v10}, Lo/access20002;->invoke(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    .line 1572
    :cond_30
    :goto_1f
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1573
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->_init_lambda4()V

    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    .line 1575
    :goto_20
    invoke-virtual {v8}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    .line 1576
    throw v0
.end method

.method private static AudioAttributesImplApi26Parcelizer(Lo/getExpandedTypeId;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2963
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo/getExpandedTypeId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    sget p0, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/16 p0, 0x17

    div-int/2addr p0, v2

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access20002;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/getExpandedTypeId;

    const/4 v4, 0x2

    .line 1759
    rem-int v5, v4, v4

    .line 1711
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v5

    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 1712
    invoke-virtual {v1}, Lo/access20002;->IMediaControllerCallback()V

    .line 1713
    iget-object v5, v3, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    iget-object v5, v3, Lo/getExpandedTypeId;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 1715
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    const v11, -0x7449cf18

    const v10, 0x7449cf19

    invoke-static/range {v6 .. v12}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hasInlineClassUnderlyingTypeId;

    .line 1716
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 1717
    invoke-virtual {v6}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v6

    iget-object v7, v3, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1718
    const-string v8, "Setting DMA consent for package"

    invoke-virtual {v6, v8, v7, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1719
    iget-object v3, v3, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1721
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v6

    invoke-virtual {v6}, Lo/access16802;->RatingCompat()V

    .line 1722
    invoke-virtual {v1}, Lo/access20002;->IMediaControllerCallback()V

    .line 1723
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    const v14, -0x3a5476d7

    const v19, 0x3a5476e1

    move v7, v14

    move/from16 v12, v19

    invoke-static/range {v7 .. v13}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const/16 v7, 0x64

    .line 1725
    invoke-static {v6, v7}, Lo/hasInlineClassUnderlyingTypeId;->read(Landroid/os/Bundle;I)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasInlineClassUnderlyingTypeId;->write()Lo/access17202;

    move-result-object v6

    .line 1726
    iget-object v8, v1, Lo/access20002;->invoke:Ljava/util/Map;

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Lo/getTypeParameter;->a(Ljava/lang/String;Lo/hasInlineClassUnderlyingTypeId;)V

    .line 1728
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v17

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static/range {v14 .. v20}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 1730
    invoke-static {v5, v7}, Lo/hasInlineClassUnderlyingTypeId;->read(Landroid/os/Bundle;I)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v5

    .line 1731
    invoke-virtual {v5}, Lo/hasInlineClassUnderlyingTypeId;->write()Lo/access17202;

    move-result-object v5

    .line 1734
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v7

    invoke-virtual {v7}, Lo/access16802;->RatingCompat()V

    .line 1735
    invoke-virtual {v1}, Lo/access20002;->IMediaControllerCallback()V

    .line 1736
    sget-object v7, Lo/access17202;->a:Lo/access17202;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    .line 1759
    sget v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    .line 1736
    sget-object v7, Lo/access17202;->invoke:Lo/access17202;

    if-ne v5, v7, :cond_1

    move v7, v2

    goto :goto_0

    .line 1759
    :cond_0
    sget-object v0, Lo/access17202;->invoke:Lo/access17202;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_1
    move v7, v0

    .line 1737
    :goto_0
    sget-object v9, Lo/access17202;->invoke:Lo/access17202;

    if-ne v6, v9, :cond_2

    sget-object v6, Lo/access17202;->a:Lo/access17202;

    if-ne v5, v6, :cond_2

    move v0, v2

    .line 1738
    :cond_2
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->onCreate:Lo/access14800;

    invoke-virtual {v2, v5}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1759
    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v5, v2, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v5, v4

    if-nez v7, :cond_5

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_4
    if-eqz v7, :cond_7

    .line 1742
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v2, "Generated _dcu event for"

    invoke-virtual {v0, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1743
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1745
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v9

    .line 1746
    invoke-direct {v1}, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    .line 1747
    invoke-virtual/range {v9 .. v19}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(JLjava/lang/String;ZZZZZZZ)Lo/getTypeParameterList;

    move-result-object v2

    .line 1748
    iget-wide v4, v2, Lo/getTypeParameterList;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v2

    .line 1749
    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/access14800;

    invoke-virtual {v2, v3, v6}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    .line 1751
    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1753
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v9

    .line 1754
    invoke-direct {v1}, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v12, v3

    .line 1755
    invoke-virtual/range {v9 .. v19}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(JLjava/lang/String;ZZZZZZZ)Lo/getTypeParameterList;

    move-result-object v2

    .line 1756
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 1757
    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    iget-wide v5, v2, Lo/getTypeParameterList;->AudioAttributesImplBaseParcelizer:J

    .line 1758
    const-string v2, "_dcu realtime event count"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    :cond_6
    iget-object v1, v1, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    const-string v2, "_dcu"

    invoke-interface {v1, v3, v2, v0}, Lo/setUnderlyingTypeId;->read(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v8
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access20002;

    const/4 v1, 0x2

    .line 276
    rem-int v2, v1, v1

    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    invoke-static {p0}, Lo/access20002;->read(Lo/access19502;)Lo/access19502;

    move-result-object p0

    if-nez v2, :cond_0

    check-cast p0, Lo/access11802;

    const/16 v1, 0x62

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    check-cast p0, Lo/access11802;

    :goto_0
    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/access20002;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 72
    rem-int v3, v2, v2

    .line 71
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v2

    .line 51
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 52
    invoke-virtual {v0}, Lo/access20002;->IMediaControllerCallback()V

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    const v4, 0x5843eddb

    const v9, -0x5843edd6

    invoke-static/range {v4 .. v10}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access11802;

    invoke-virtual {v3, p0}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 72
    sget p0, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v2

    return-object v4

    .line 57
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    const v5, 0x104fd94d

    const v10, -0x104fd940

    invoke-static/range {v5 .. v11}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17100;

    .line 59
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    const v6, -0x6d316d18

    const v8, 0x6d316d18

    invoke-static/range {v6 .. v12}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {v0, p0}, Lo/access20002;->invoke(Ljava/lang/String;)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v6

    new-instance v7, Lo/getSealedSubclassFqNameList;

    invoke-direct {v7}, Lo/getSealedSubclassFqNameList;-><init>()V

    .line 62
    invoke-direct {v0, p0, v6, v5, v7}, Lo/access20002;->invoke(Ljava/lang/String;Lo/hasInlineClassUnderlyingTypeId;Lo/access17100;Lo/getSealedSubclassFqNameList;)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lo/hasInlineClassUnderlyingTypeId;->read()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    .line 66
    const-string v6, "_npa"

    invoke-virtual {v5, p0, v6}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 72
    sget p0, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v2

    .line 68
    iget-object p0, v5, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 69
    :cond_1
    new-instance v5, Lo/getSealedSubclassFqNameList;

    invoke-direct {v5}, Lo/getSealedSubclassFqNameList;-><init>()V

    invoke-direct {v0, p0, v5}, Lo/access20002;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getSealedSubclassFqNameList;)I

    move-result p0

    :goto_0
    if-ne p0, v1, :cond_3

    .line 72
    sget p0, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    .line 71
    const-string p0, "denied"

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 72
    :cond_3
    const-string p0, "granted"

    :goto_1
    const-string v0, "ad_personalization"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access20002;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getExpandedTypeId;

    const/4 v2, 0x2

    .line 1302
    rem-int v3, v2, v2

    .line 1294
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 1283
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 1284
    invoke-virtual {v1}, Lo/access20002;->IMediaControllerCallback()V

    .line 1285
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object v3, p0, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->onUserLeaveHint:Lo/access14800;

    invoke-virtual {v3, v5}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    if-nez v3, :cond_0

    sget p0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p0, v2

    goto/16 :goto_4

    .line 1289
    :cond_0
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->accessensureViewModelStore:Lo/access14800;

    invoke-virtual {v3, v5}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1287
    sget p0, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v2

    .line 1290
    invoke-virtual {v1}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object p0

    invoke-interface {p0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    .line 1291
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object p0

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->MediaSessionCompatResultReceiverWrapper:Lo/access14800;

    invoke-virtual {p0, v4, v3}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result p0

    .line 1292
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    invoke-static {}, Lo/getSupertypeCount;->read()J

    move-result-wide v7

    :goto_0
    if-ge v0, p0, :cond_5

    .line 1302
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 1294
    rem-long v9, v5, v7

    invoke-direct {v1, v4, v9, v10}, Lo/access20002;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_1
    sub-long v9, v5, v7

    invoke-direct {v1, v4, v9, v10}, Lo/access20002;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1297
    :cond_2
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    invoke-static {}, Lo/getSupertypeCount;->a()J

    move-result-wide v5

    :cond_3
    :goto_2
    int-to-long v7, v0

    cmp-long v3, v7, v5

    if-gez v3, :cond_5

    .line 1298
    iget-object v3, p0, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 1299
    invoke-direct {v1, v3, v7, v8}, Lo/access20002;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1287
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v7, v3, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_4

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    rem-int/lit8 v3, v2, 0x5

    goto :goto_2

    .line 1301
    :cond_5
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object p0

    sget-object v0, Lo/ensureContextReceiverTypeIsMutable;->accessonBackPresseds1027565324:Lo/access14800;

    invoke-virtual {p0, v0}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1287
    sget p0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p0, v2

    .line 1302
    invoke-direct {v1}, Lo/access20002;->ParcelableVolumeInfo()V

    :cond_6
    :goto_4
    return-object v4

    .line 1283
    :cond_7
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 1284
    invoke-virtual {v1}, Lo/access20002;->IMediaControllerCallback()V

    .line 1285
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object p0, p0, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object p0

    sget-object v0, Lo/ensureContextReceiverTypeIsMutable;->onUserLeaveHint:Lo/access14800;

    invoke-virtual {p0, v0}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    throw v4
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 3808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v0, p0, v0

    check-cast v0, Lo/access20002;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 3808
    rem-int v5, v4, v4

    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v4

    .line 3806
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v5

    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    if-eqz p0, :cond_2

    .line 3807
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 3811
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3812
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3813
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v6, 0x0

    .line 3814
    :try_start_0
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 3815
    invoke-virtual {p0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 3816
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 3817
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x4

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    .line 3808
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v4

    .line 3818
    :try_start_1
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    const-string v4, "Error writing to channel. Bytes written"

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3808
    throw p0

    :catch_1
    move-exception p0

    .line 3821
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v2, "Failed to write to channel"

    invoke-virtual {v0, v2, p0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 3808
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p0

    const-string v0, "Bad channel to read from"

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access20002;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/getPropertyList;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/getExpandedTypeId;

    .line 1901
    rem-int v5, v4, v4

    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v4

    .line 1820
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    iget-object v5, v3, Lo/getPropertyList;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    iget-object v5, v3, Lo/getPropertyList;->invoke:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    iget-object v5, v3, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    iget-object v5, v3, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v5, v5, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1826
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v5

    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 1827
    invoke-virtual {v1}, Lo/access20002;->IMediaControllerCallback()V

    .line 1828
    invoke-static {p0}, Lo/access20002;->AudioAttributesImplApi26Parcelizer(Lo/getExpandedTypeId;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 1830
    :cond_0
    iget-boolean v5, p0, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    if-nez v5, :cond_1

    .line 1831
    invoke-virtual {v1, p0}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    return-object v6

    .line 1833
    :cond_1
    new-instance v5, Lo/getPropertyList;

    invoke-direct {v5, v3}, Lo/getPropertyList;-><init>(Lo/getPropertyList;)V

    .line 1834
    iput-boolean v0, v5, Lo/getPropertyList;->read:Z

    .line 1835
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lo/getTypeParameter;->_init_lambda3()V

    .line 1838
    :try_start_0
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    iget-object v7, v5, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 1839
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v8, v8, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    .line 1840
    invoke-virtual {v3, v7, v8}, Lo/getTypeParameter;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getPropertyList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1841
    iget-object v7, v3, Lo/getPropertyList;->invoke:Ljava/lang/String;

    iget-object v8, v5, Lo/getPropertyList;->invoke:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1842
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 1843
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    .line 1844
    iget-object v8, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v8}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v8

    .line 1845
    iget-object v9, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v9, v9, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lo/getPropertyList;->invoke:Ljava/lang/String;

    iget-object v10, v3, Lo/getPropertyList;->invoke:Ljava/lang/String;

    .line 1846
    const-string v11, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {v7, v11, v8, v9, v10}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 1847
    iget-boolean v7, v3, Lo/getPropertyList;->read:Z

    if-eqz v7, :cond_3

    .line 1848
    iget-object v2, v3, Lo/getPropertyList;->invoke:Ljava/lang/String;

    iput-object v2, v5, Lo/getPropertyList;->invoke:Ljava/lang/String;

    .line 1849
    iget-wide v7, v3, Lo/getPropertyList;->write:J

    iput-wide v7, v5, Lo/getPropertyList;->write:J

    .line 1850
    iget-wide v7, v3, Lo/getPropertyList;->AudioAttributesImplApi26Parcelizer:J

    iput-wide v7, v5, Lo/getPropertyList;->AudioAttributesImplApi26Parcelizer:J

    .line 1851
    iget-object v2, v3, Lo/getPropertyList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object v2, v5, Lo/getPropertyList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1852
    iget-object v2, v3, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    iput-object v2, v5, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    .line 1853
    iget-boolean v2, v3, Lo/getPropertyList;->read:Z

    iput-boolean v2, v5, Lo/getPropertyList;->read:Z

    .line 1854
    new-instance v2, Lo/ProtoBufTypeAlias1;

    iget-object v7, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v8, v7, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    iget-object v7, v3, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-wide v9, v7, Lo/ProtoBufTypeAlias1;->RemoteActionCompatParcelizer:J

    iget-object v7, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 1855
    invoke-virtual {v7}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v3, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v12, v3, Lo/ProtoBufTypeAlias1;->a:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    goto :goto_0

    .line 1856
    :cond_3
    iget-object v3, v5, Lo/getPropertyList;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1857
    new-instance v0, Lo/ProtoBufTypeAlias1;

    iget-object v3, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v8, v3, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    iget-wide v9, v5, Lo/getPropertyList;->write:J

    iget-object v3, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 1858
    invoke-virtual {v3}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v12, v3, Lo/ProtoBufTypeAlias1;->a:Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 1859
    iput-boolean v2, v5, Lo/getPropertyList;->read:Z

    move v0, v2

    .line 1861
    :cond_4
    :goto_0
    iget-boolean v2, v5, Lo/getPropertyList;->read:Z

    if-eqz v2, :cond_6

    .line 1862
    iget-object v2, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 1863
    new-instance v3, Lo/ProtoBufTypeOrBuilder;

    iget-object v7, v5, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 1864
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lo/getPropertyList;->invoke:Ljava/lang/String;

    iget-object v10, v2, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    iget-wide v11, v2, Lo/ProtoBufTypeAlias1;->RemoteActionCompatParcelizer:J

    .line 1865
    invoke-virtual {v2}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1866
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/getTypeParameter;->write(Lo/ProtoBufTypeOrBuilder;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 1901
    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v4

    .line 1868
    :try_start_1
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1869
    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    iget-object v4, v5, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 1870
    iget-object v7, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v7}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v7

    .line 1871
    iget-object v8, v3, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    .line 1872
    const-string v8, "User property updated immediately"

    invoke-virtual {v2, v8, v4, v7, v3}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1873
    :cond_5
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1874
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    iget-object v4, v5, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 1875
    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1876
    iget-object v7, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v7}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v7

    .line 1877
    iget-object v8, v3, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    .line 1878
    const-string v8, "(2)Too many active user properties, ignoring"

    invoke-virtual {v2, v8, v4, v7, v3}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_6

    .line 1879
    iget-object v0, v5, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    if-eqz v0, :cond_6

    .line 1880
    new-instance v0, Lo/ensureEnumEntryIsMutable;

    iget-object v2, v5, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    iget-wide v3, v5, Lo/getPropertyList;->write:J

    invoke-direct {v0, v2, v3, v4}, Lo/ensureEnumEntryIsMutable;-><init>(Lo/ensureEnumEntryIsMutable;J)V

    .line 1881
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    const v7, -0x768ee1a0

    const v12, 0x768ee1a1

    invoke-static/range {v7 .. v13}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1882
    :cond_6
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p0

    invoke-virtual {p0, v5}, Lo/getTypeParameter;->a(Lo/getPropertyList;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1884
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 1885
    invoke-virtual {p0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object p0

    iget-object v0, v5, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 1886
    iget-object v2, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v2

    .line 1887
    iget-object v3, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v3, v3, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 1888
    invoke-virtual {v3}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v3

    .line 1889
    const-string v4, "Conditional property added"

    invoke-virtual {p0, v4, v0, v2, v3}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1890
    :cond_7
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 1891
    invoke-virtual {p0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p0

    iget-object v0, v5, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 1892
    invoke-static {v0}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1893
    iget-object v2, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v2

    .line 1894
    iget-object v3, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v3, v3, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 1895
    invoke-virtual {v3}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v3

    .line 1896
    const-string v4, "Too many conditional properties, ignoring"

    invoke-virtual {p0, v4, v0, v2, v3}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    :goto_2
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1898
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTypeParameter;->_init_lambda4()V

    return-object v6

    :catchall_0
    move-exception p0

    .line 1900
    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->_init_lambda4()V

    .line 1901
    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/access20002;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 287
    rem-int v2, v1, v1

    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 280
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 281
    invoke-virtual {v0}, Lo/access20002;->IMediaControllerCallback()V

    .line 282
    iget-object v2, v0, Lo/access20002;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access17100;

    if-nez v2, :cond_1

    .line 284
    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo/getTypeParameter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object v2

    if-nez v2, :cond_0

    .line 286
    sget-object v2, Lo/access17100;->RemoteActionCompatParcelizer:Lo/access17100;

    .line 287
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v1

    :cond_0
    invoke-direct {v0, p0, v2}, Lo/access20002;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access17100;)V

    :cond_1
    return-object v2

    .line 280
    :cond_2
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 281
    invoke-virtual {v0}, Lo/access20002;->IMediaControllerCallback()V

    .line 282
    iget-object v0, v0, Lo/access20002;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access17100;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final MediaSessionCompatQueueItem()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, -0xaa57c0c

    const v5, 0xaa57c1c

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final ParcelableVolumeInfo()V
    .locals 5

    const/4 v0, 0x2

    .line 989
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 978
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 979
    iget-object v1, p0, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 978
    :cond_0
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 979
    iget-object v1, p0, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 980
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v3, v2, v4}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 981
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v3

    const-string v4, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v3, v4, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 983
    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    iget-object v2, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v2

    .line 987
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 989
    :cond_2
    iget-object v0, p0, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final PlaybackStateCompatCustomAction()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1921
    rem-int v2, v1, v1

    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v1

    .line 1903
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 1904
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 1905
    iget-wide v2, v0, Lo/access20002;->MediaSessionCompatResultReceiverWrapper:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1906
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v2

    .line 1907
    iget-wide v6, v0, Lo/access20002;->MediaSessionCompatResultReceiverWrapper:J

    sub-long/2addr v2, v6

    .line 1908
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    .line 1921
    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    .line 1910
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1911
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    .line 1913
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1914
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/mergeContract;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeContract;->invoke()V

    .line 1915
    invoke-direct/range {p0 .. p0}, Lo/access20002;->_init_lambda4()Lo/access19602;

    move-result-object v1

    invoke-virtual {v1}, Lo/access19602;->MediaMetadataCompat()V

    return-void

    .line 1917
    :cond_0
    iput-wide v4, v0, Lo/access20002;->MediaSessionCompatResultReceiverWrapper:J

    .line 1918
    :cond_1
    iget-object v2, v0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1921
    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v1

    .line 1918
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 1924
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 1925
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 1926
    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->RemoteActionCompatParcelizer:Lo/access14800;

    const/4 v7, 0x0

    .line 1927
    invoke-virtual {v6, v7}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1928
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1931
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    invoke-virtual {v6}, Lo/getTypeParameter;->accessensureViewModelStore()Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 1921
    sget v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 1931
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    invoke-virtual {v6}, Lo/getTypeParameter;->accessgetReportFullyDrawnExecutorp()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v10

    goto :goto_1

    .line 1921
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->accessgetReportFullyDrawnExecutorp()Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_5
    :goto_0
    move v6, v11

    :goto_1
    if-eqz v6, :cond_9

    .line 1933
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v12

    invoke-virtual {v12}, Lo/getSupertypeCount;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v12

    .line 1934
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v11

    if-eq v13, v11, :cond_6

    goto :goto_3

    .line 1921
    :cond_6
    sget v11, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v11, v1

    const-string v13, ".none."

    if-nez v11, :cond_7

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x8

    div-int/2addr v12, v10

    if-nez v11, :cond_8

    goto :goto_2

    .line 1934
    :cond_7
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 1935
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 1936
    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->performMenuItemShortcut:Lo/access14800;

    .line 1937
    invoke-virtual {v11, v7}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1938
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 1940
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 1941
    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->NonNull:Lo/access14800;

    .line 1942
    invoke-virtual {v11, v7}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1943
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 1946
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 1947
    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->attachBaseContext:Lo/access14800;

    .line 1948
    invoke-virtual {v11, v7}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1949
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 1952
    :goto_4
    iget-object v13, v0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1953
    iget-object v13, v13, Lo/access5000;->write:Lo/mergeReturnType;

    invoke-virtual {v13}, Lo/mergeReturnType;->read()J

    move-result-wide v13

    .line 1955
    iget-object v15, v0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1956
    iget-object v15, v15, Lo/access5000;->read:Lo/mergeReturnType;

    invoke-virtual {v15}, Lo/mergeReturnType;->read()J

    move-result-wide v15

    .line 1957
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v17

    move-wide/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Lo/getTypeParameter;->MediaSessionCompatQueueItem()J

    move-result-wide v10

    .line 1958
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v12

    move-wide/from16 v20, v8

    invoke-virtual {v12}, Lo/getTypeParameter;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v7

    .line 1959
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_b

    :cond_a
    move-wide v9, v4

    goto/16 :goto_7

    :cond_b
    sub-long/2addr v7, v2

    .line 1962
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v2, v7

    sub-long/2addr v13, v2

    .line 1963
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v15, v2

    .line 1964
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v2, v9

    .line 1965
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v9, v7, v20

    if-eqz v6, :cond_c

    cmp-long v6, v2, v4

    if-lez v6, :cond_c

    .line 1968
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long v9, v9, v18

    .line 1969
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v6

    move-wide/from16 v13, v18

    invoke-virtual {v6, v2, v3, v13, v14}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(JJ)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    add-long v9, v2, v13

    :goto_5
    cmp-long v2, v11, v4

    if-eqz v2, :cond_10

    .line 1921
    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_f

    cmp-long v2, v11, v7

    if-ltz v2, :cond_10

    const/4 v2, 0x0

    .line 1973
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 1974
    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->write:Lo/access14800;

    const/4 v6, 0x0

    .line 1975
    invoke-virtual {v3, v6}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1976
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v8, 0x14

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 1979
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 1980
    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->invoke:Lo/access14800;

    .line 1981
    invoke-virtual {v3, v6}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1982
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    shl-long/2addr v15, v2

    mul-long/2addr v13, v15

    add-long/2addr v9, v13

    cmp-long v3, v9, v11

    if-lez v3, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 1921
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_10
    :goto_7
    cmp-long v2, v9, v4

    if-nez v2, :cond_11

    .line 1991
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1992
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/mergeContract;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeContract;->invoke()V

    .line 1993
    invoke-direct/range {p0 .. p0}, Lo/access20002;->_init_lambda4()Lo/access19602;

    move-result-object v1

    invoke-virtual {v1}, Lo/access19602;->MediaMetadataCompat()V

    return-void

    .line 1995
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result v2

    if-nez v2, :cond_12

    .line 1996
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1997
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/mergeContract;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeContract;->a()V

    .line 1998
    invoke-direct/range {p0 .. p0}, Lo/access20002;->_init_lambda4()Lo/access19602;

    move-result-object v1

    invoke-virtual {v1}, Lo/access19602;->MediaMetadataCompat()V

    return-void

    .line 2001
    :cond_12
    iget-object v2, v0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 2002
    iget-object v2, v2, Lo/access5000;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    invoke-virtual {v2}, Lo/mergeReturnType;->read()J

    move-result-wide v2

    .line 2003
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 2004
    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->setEnabledChangedCallbackactivity_release:Lo/access14800;

    const/4 v7, 0x0

    .line 2005
    invoke-virtual {v6, v7}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2006
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2008
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3, v6, v7}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(JJ)Z

    move-result v8

    if-nez v8, :cond_13

    add-long/2addr v2, v6

    .line 2009
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1921
    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v1

    .line 2010
    :cond_13
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/mergeContract;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeContract;->invoke()V

    .line 2011
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    sub-long/2addr v9, v1

    cmp-long v1, v9, v4

    if-gtz v1, :cond_14

    .line 2013
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 2014
    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->initDelegate:Lo/access14800;

    const/4 v2, 0x0

    .line 2015
    invoke-virtual {v1, v2}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2016
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 2019
    iget-object v1, v0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 2020
    iget-object v1, v1, Lo/access5000;->write:Lo/mergeReturnType;

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/mergeReturnType;->invoke(J)V

    .line 2021
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2022
    invoke-direct/range {p0 .. p0}, Lo/access20002;->_init_lambda4()Lo/access19602;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lo/access19602;->read(J)V

    return-void

    .line 1919
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1920
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/mergeContract;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeContract;->invoke()V

    .line 1921
    invoke-direct/range {p0 .. p0}, Lo/access20002;->_init_lambda4()Lo/access19602;

    move-result-object v1

    invoke-virtual {v1}, Lo/access19602;->MediaMetadataCompat()V

    return-void
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access20002;

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    .line 490
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 491
    iget-boolean v1, p0, Lo/access20002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 503
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v1, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v0

    .line 491
    iget-boolean v3, p0, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0xd

    .line 503
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 491
    iget-boolean v1, p0, Lo/access20002;->_init_lambda4:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v3, "Stopping uploading service(s)"

    invoke-virtual {v1, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lo/access20002;->PlaybackStateCompat:Ljava/util/List;

    if-nez v1, :cond_2

    return-object v2

    .line 502
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 503
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 497
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    div-int/lit8 v3, v0, 0x4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    .line 503
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 505
    :cond_5
    iget-object p0, p0, Lo/access20002;->PlaybackStateCompat:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v2

    .line 503
    :cond_6
    iget-boolean p0, p0, Lo/access20002;->_init_lambda4:Z

    throw v2

    .line 492
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    iget-boolean v1, p0, Lo/access20002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 494
    iget-boolean v3, p0, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 495
    iget-boolean p0, p0, Lo/access20002;->_init_lambda4:Z

    .line 497
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v3, p0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getSealedSubclassFqNameList;)I
    .locals 10

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    invoke-virtual {v1, p1}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 15
    sget p1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p1, v0

    .line 2
    sget-object p1, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    sget-object v0, Lo/getSupertypeList;->AudioAttributesImplApi26Parcelizer:Lo/getSupertypeList;

    invoke-virtual {p2, p1, v0}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v3, -0x3b37d8c5

    const v7, 0x3b37d8cc

    invoke-static/range {v3 .. v9}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access15002;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 15
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v0

    .line 6
    invoke-virtual {v1}, Lo/access15002;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getOrArgumentCount;->invoke(Ljava/lang/String;)Lo/getOrArgumentCount;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/getOrArgumentCount;->write()Lo/access17202;

    move-result-object v1

    sget-object v4, Lo/access17202;->RemoteActionCompatParcelizer:Lo/access17202;

    if-ne v1, v4, :cond_4

    .line 8
    iget-object v1, p0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    sget-object v4, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    .line 9
    invoke-virtual {v1, p1, v4}, Lo/access11802;->a(Ljava/lang/String;Lo/access17100$invoke;)Lo/access17202;

    move-result-object v1

    .line 10
    sget-object v4, Lo/access17202;->read:Lo/access17202;

    if-eq v1, v4, :cond_4

    .line 11
    sget-object p1, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    sget-object v4, Lo/getSupertypeList;->AudioAttributesCompatParcelizer:Lo/getSupertypeList;

    invoke-virtual {p2, p1, v4}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    .line 12
    sget-object p1, Lo/access17202;->invoke:Lo/access17202;

    if-ne v1, p1, :cond_3

    .line 15
    sget p1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p1, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x54

    div-int/2addr p1, v3

    :cond_2
    return v2

    :cond_3
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return v2

    .line 13
    :cond_4
    sget-object v1, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    sget-object v4, Lo/getSupertypeList;->write:Lo/getSupertypeList;

    invoke-virtual {p2, v1, v4}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    .line 14
    iget-object p2, p0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    sget-object v1, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    .line 15
    invoke-virtual {p2, p1, v1}, Lo/access11802;->invoke(Ljava/lang/String;Lo/access17100$invoke;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    return v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access20002;

    const/4 v1, 0x2

    .line 1577
    rem-int v2, v1, v1

    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    iget v1, p0, Lo/access20002;->PlaybackStateCompatCustomAction:I

    div-int/2addr v1, v0

    iput v1, p0, Lo/access20002;->PlaybackStateCompatCustomAction:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/access20002;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/access20002;->PlaybackStateCompatCustomAction:I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access17100;)V
    .locals 3

    const/4 v0, 0x2

    .line 2028
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 2025
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 2026
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 2027
    iget-object v1, p0, Lo/access20002;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/getTypeParameter;->write(Ljava/lang/String;Lo/access17100;)V

    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1787
    rem-int v1, v0, v0

    .line 1786
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1784
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 1785
    iget-object v1, p0, Lo/access20002;->_init_lambda2:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1784
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 1785
    iget-object v1, p0, Lo/access20002;->_init_lambda2:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1787
    :goto_0
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    const-string v0, "Set uploading progress before finishing the previous upload"

    if-nez p1, :cond_1

    .line 1786
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1787
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/access20002;->_init_lambda2:Ljava/util/List;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 730
    rem-int v1, v0, v0

    .line 717
    invoke-virtual {p0}, Lo/isVar$AudioAttributesCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 718
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 730
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v0

    .line 719
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v3}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 730
    sget p0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 722
    :cond_1
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v0

    .line 723
    invoke-virtual {v0, v4}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v0

    int-to-long v1, p1

    .line 724
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object p1

    .line 725
    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 726
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v0

    .line 727
    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v0

    .line 728
    invoke-virtual {v0, p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object p2

    .line 729
    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p2

    check-cast p2, Lo/DeclarationDescriptorImpl;

    check-cast p2, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 730
    invoke-virtual {p0, p1}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    return-void
.end method

.method private final _init_lambda4()Lo/access19602;
    .locals 4

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/access20002;->MediaBrowserCompatMediaItem:Lo/access19602;

    invoke-static {v1}, Lo/access20002;->read(Lo/access19502;)Lo/access19502;

    move-result-object v1

    check-cast v1, Lo/access19602;

    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/access20002;->MediaBrowserCompatMediaItem:Lo/access19602;

    invoke-static {v0}, Lo/access20002;->read(Lo/access19502;)Lo/access19502;

    move-result-object v0

    check-cast v0, Lo/access19602;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access20002;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/ProtoBufTypeAliasBuilder;

    const/4 p0, 0x2

    .line 406
    rem-int v3, p0, p0

    .line 367
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 369
    new-instance v3, Lo/ProtoBufFunctionOrBuilder;

    invoke-direct {v3, v1}, Lo/ProtoBufFunctionOrBuilder;-><init>(Lo/access20002;)V

    .line 370
    iput-object v3, v1, Lo/access20002;->IMediaSession:Lo/ProtoBufFunctionOrBuilder;

    .line 372
    new-instance v3, Lo/getTypeParameter;

    invoke-direct {v3, v1}, Lo/getTypeParameter;-><init>(Lo/access20002;)V

    .line 374
    invoke-virtual {v3}, Lo/access19502;->accessaddObserverForBackInvoker()V

    .line 375
    iput-object v3, v1, Lo/access20002;->MediaDescriptionCompat:Lo/getTypeParameter;

    .line 376
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v3

    iget-object v4, v1, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getSupertype;

    invoke-virtual {v3, v4}, Lo/getSupertypeCount;->write(Lo/getSupertype;)V

    .line 378
    new-instance v3, Lo/access5000;

    invoke-direct {v3, v1}, Lo/access5000;-><init>(Lo/access20002;)V

    .line 380
    invoke-virtual {v3}, Lo/access19502;->accessaddObserverForBackInvoker()V

    .line 381
    iput-object v3, v1, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 383
    new-instance v3, Lo/access7802;

    invoke-direct {v3, v1}, Lo/access7802;-><init>(Lo/access20002;)V

    .line 385
    invoke-virtual {v3}, Lo/access19502;->accessaddObserverForBackInvoker()V

    .line 386
    iput-object v3, v1, Lo/access20002;->MediaBrowserCompatItemReceiver:Lo/access7802;

    .line 388
    new-instance v3, Lo/access7002;

    invoke-direct {v3, v1}, Lo/access7002;-><init>(Lo/access20002;)V

    .line 390
    invoke-virtual {v3}, Lo/access19502;->accessaddObserverForBackInvoker()V

    .line 391
    iput-object v3, v1, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access7002;

    .line 393
    new-instance v3, Lo/access19602;

    invoke-direct {v3, v1}, Lo/access19602;-><init>(Lo/access20002;)V

    .line 395
    invoke-virtual {v3}, Lo/access19502;->accessaddObserverForBackInvoker()V

    .line 396
    iput-object v3, v1, Lo/access20002;->MediaBrowserCompatMediaItem:Lo/access19602;

    .line 398
    new-instance v3, Lo/mergeContract;

    invoke-direct {v3, v1}, Lo/mergeContract;-><init>(Lo/access20002;)V

    .line 399
    iput-object v3, v1, Lo/access20002;->MediaBrowserCompatSearchResultReceiver:Lo/mergeContract;

    .line 400
    iget v3, v1, Lo/access20002;->PlaybackStateCompatCustomAction:I

    iget v4, v1, Lo/access20002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-eq v3, v4, :cond_0

    .line 401
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    iget v4, v1, Lo/access20002;->PlaybackStateCompatCustomAction:I

    .line 403
    iget v5, v1, Lo/access20002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 405
    const-string v6, "Not all upload components initialized"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, p0

    :cond_0
    iput-boolean v2, v1, Lo/access20002;->MediaSessionCompatToken:Z

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x714388c

    const v5, -0x7143885

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lo/access15002;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 614
    rem-int v2, v1, v1

    .line 542
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 543
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo/access15002;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 546
    invoke-virtual/range {v0 .. v5}, Lo/access20002;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 548
    :cond_0
    invoke-static {}, Lo/setOutType;->write()Z

    move-result v2

    const-string v3, "If-None-Match"

    const-string v4, "If-Modified-Since"

    const-string v5, "Fetching remote configuration"

    const-string v7, "Failed to parse config URL. Not fetching. appId"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->getViewModelStore:Lo/access14800;

    invoke-virtual {v2, v10}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 549
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 550
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v10

    invoke-virtual {v10}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v10

    invoke-virtual {v10, v5, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v17

    const v5, 0x5843eddb

    const v10, -0x5843edd6

    move v11, v5

    move/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/access11802;

    invoke-virtual {v11, v2}, Lo/access11802;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 553
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    move/from16 v18, v5

    move/from16 v23, v10

    invoke-static/range {v18 .. v24}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/access11802;

    invoke-virtual {v12, v2}, Lo/access11802;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_5

    .line 614
    sget v11, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_4

    .line 555
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 556
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 557
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    .line 558
    :cond_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    move/from16 v18, v5

    move/from16 v23, v10

    invoke-static/range {v18 .. v24}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access11802;

    invoke-virtual {v1, v2}, Lo/access11802;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v9, :cond_3

    .line 561
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v9, v2

    .line 562
    :cond_3
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 555
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_5
    :goto_0
    move-object v15, v9

    .line 563
    iput-boolean v8, v6, Lo/access20002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 564
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v1

    new-instance v2, Lo/access19902;

    invoke-direct {v2, v6}, Lo/access19902;-><init>(Lo/access20002;)V

    .line 566
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 567
    invoke-virtual {v1}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 568
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-virtual {v1}, Lo/access19400;->aD_()Lo/access19702;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/access19702;->RemoteActionCompatParcelizer(Lo/access15002;)Ljava/lang/String;

    move-result-object v3

    .line 571
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v13

    .line 572
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v4

    new-instance v5, Lo/hasReturnTypeId;

    .line 573
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lo/hasReturnTypeId;-><init>(Lo/hasOldFlags;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/ProtoBufFunctionBuilder;)V

    .line 574
    invoke-virtual {v4, v5}, Lo/access11600;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 577
    :catch_0
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 579
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    invoke-virtual {v1, v7, v0, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 583
    :cond_6
    :goto_1
    iget-object v2, v6, Lo/access20002;->RatingCompat:Lo/access19702;

    .line 584
    invoke-virtual {v2, v0}, Lo/access19702;->RemoteActionCompatParcelizer(Lo/access15002;)Ljava/lang/String;

    move-result-object v2

    .line 585
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 586
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v10

    invoke-virtual {v10}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v10

    invoke-virtual {v10, v5, v13}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v17

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    const v5, 0x5843eddb

    const v10, -0x5843edd6

    move v15, v5

    move/from16 v20, v10

    invoke-static/range {v15 .. v21}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/access11802;

    invoke-virtual {v11, v13}, Lo/access11802;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 590
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    move/from16 v22, v5

    move/from16 v27, v10

    invoke-static/range {v22 .. v28}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/access11802;

    invoke-virtual {v12, v13}, Lo/access11802;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_9

    .line 614
    sget v11, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v11, v1

    .line 592
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 593
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 594
    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    move/from16 v22, v5

    move/from16 v27, v10

    invoke-static/range {v22 .. v28}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access11802;

    invoke-virtual {v4, v13}, Lo/access11802;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v5, :cond_9

    .line 614
    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v1

    if-nez v9, :cond_8

    .line 598
    :try_start_3
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v9, v1

    .line 599
    :cond_8
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v16, v9

    .line 600
    iput-boolean v8, v6, Lo/access20002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 601
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v12

    new-instance v1, Lo/access20200;

    invoke-direct {v1, v6}, Lo/access20200;-><init>(Lo/access20002;)V

    .line 603
    invoke-virtual {v12}, Lo/access16802;->RatingCompat()V

    .line 604
    invoke-virtual {v12}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 605
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-virtual {v12}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    new-instance v4, Lo/hasReturnTypeId;

    const/4 v15, 0x0

    move-object v11, v4

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lo/hasReturnTypeId;-><init>(Lo/hasOldFlags;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/ProtoBufFunctionBuilder;)V

    .line 608
    invoke-virtual {v3, v4}, Lo/access11600;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 611
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 613
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 614
    invoke-virtual {v1, v7, v0, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "items"

    const/4 v3, 0x2

    .line 3742
    rem-int v4, v3, v3

    .line 2964
    const-string v4, "_ai"

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    invoke-virtual {v5}, Lo/getTypeParameter;->_init_lambda3()V

    .line 2965
    :try_start_0
    new-instance v5, Lo/access20002$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lo/access20002$RemoteActionCompatParcelizer;-><init>(Lo/access20002;Lo/hasExpandedTypeId;)V

    .line 2966
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v7

    iget-wide v8, v1, Lo/access20002;->read:J

    .line 2968
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    invoke-virtual {v7}, Lo/access16802;->RatingCompat()V

    .line 2970
    invoke-virtual {v7}, Lo/access19502;->accessonBackPresseds1027565324()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v11, -0x1

    const/4 v15, 0x0

    const/4 v6, 0x1

    .line 2972
    :try_start_1
    invoke-virtual {v7}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 2973
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v8, v11

    if-eqz v16, :cond_0

    .line 2976
    :try_start_2
    new-array v14, v3, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v14, v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v14, v6

    goto :goto_0

    .line 2977
    :cond_0
    new-array v14, v6, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v14, v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_0
    if-eqz v16, :cond_1

    .line 2979
    const-string v17, "rowid <= ? and "

    :cond_1
    move-object/from16 v13, v17

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2980
    invoke-virtual {v10, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 2981
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v11, :cond_2

    if-eqz v3, :cond_6

    .line 2983
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_4

    .line 2985
    :cond_2
    :try_start_6
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2986
    :try_start_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2987
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object/from16 v11, p1

    :goto_1
    move-object/from16 v26, v2

    :goto_2
    move-object v2, v3

    goto/16 :goto_11

    :cond_3
    cmp-long v3, v8, v11

    if-eqz v3, :cond_4

    const/4 v11, 0x2

    .line 2990
    :try_start_8
    new-array v12, v11, [Ljava/lang/String;

    aput-object p1, v12, v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v8, v3

    move-object/from16 v11, p1

    move-object/from16 v26, v2

    goto/16 :goto_10

    .line 2991
    :cond_4
    :try_start_9
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_3
    if-eqz v3, :cond_5

    .line 2993
    const-string v17, " and rowid <= ?"

    :cond_5
    move-object/from16 v3, v17

    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid limit 1;"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2994
    invoke-virtual {v10, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2995
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v11, :cond_7

    if-eqz v3, :cond_6

    .line 2997
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_6
    :goto_4
    move-object/from16 v26, v2

    goto/16 :goto_12

    .line 2999
    :cond_7
    :try_start_d
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 3000
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v11, p1

    .line 3001
    :goto_5
    :try_start_e
    new-array v13, v6, [Ljava/lang/String;

    const-string v14, "metadata"

    aput-object v14, v13, v15

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v20

    .line 3002
    const-string v17, "raw_events_metadata"

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v14, 0xa7

    filled-new-array {v15, v6, v14, v6}, [I

    move-result-object v14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 p1, v3

    :try_start_f
    new-array v3, v6, [B

    aput-byte v6, v3, v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v26, v2

    :try_start_10
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v2}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    move-object/from16 v18, v13

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3003
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_8

    .line 3004
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 3005
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 3006
    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v11}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v2, :cond_d

    .line 3356
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/access20002;->_init_lambda5:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 3008
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_12

    .line 3010
    :cond_8
    :try_start_13
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 3011
    :try_start_14
    invoke-static {}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v13

    invoke-static {v13, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v3

    check-cast v3, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$MediaBrowserCompatSearchResultReceiver;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 3021
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 3022
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v13

    .line 3023
    invoke-virtual {v13}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v13

    .line 3024
    invoke-static {v11}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 3025
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    invoke-virtual {v13, v6, v14}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3026
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3027
    invoke-interface {v5, v3}, Lo/hasCompanionObjectName;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    const-wide/16 v13, -0x1

    cmp-long v3, v8, v13

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    .line 3030
    new-array v6, v3, [Ljava/lang/String;

    aput-object v11, v6, v15

    const/4 v3, 0x1

    aput-object v12, v6, v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v6, v8
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    goto :goto_6

    .line 3032
    :cond_a
    :try_start_16
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 3033
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    :goto_6
    const/4 v3, 0x4

    :try_start_17
    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "rowid"

    aput-object v8, v6, v15

    const/4 v8, 0x1

    filled-new-array {v8, v3, v15, v15}, [I

    move-result-object v9
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    new-array v12, v3, [B

    fill-array-data v12, :array_0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v3}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    const-string v3, "timestamp"

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v3, 0x5

    const/16 v9, 0x13

    const/4 v12, 0x4

    filled-new-array {v3, v12, v9, v8}, [I

    move-result-object v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-array v8, v12, [B

    fill-array-data v8, :array_1
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const/4 v9, 0x1

    :try_start_1b
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v15, v3, v8, v12}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v12, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    .line 3034
    const-string v17, "raw_events"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v24, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3035
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_b

    .line 3036
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 3037
    invoke-virtual {v3}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v3

    .line 3038
    invoke-static {v11}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 3039
    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-virtual {v3, v8, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v2, :cond_d

    .line 3041
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto/16 :goto_12

    .line 3043
    :cond_b
    :try_start_1d
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 3044
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 3045
    :try_start_1e
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->write()Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v3

    invoke-static {v3, v6}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v3

    check-cast v3, Lo/isVar$AudioAttributesCompatParcelizer$write;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    const/4 v6, 0x1

    .line 3052
    :try_start_1f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Ljava/lang/String;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v6

    const/4 v10, 0x2

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke(J)Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3053
    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-interface {v5, v8, v9, v3}, Lo/hasCompanionObjectName;->read(JLo/isVar$AudioAttributesCompatParcelizer;)Z

    move-result v3
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 3055
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 3048
    :try_start_21
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 3049
    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    .line 3050
    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3057
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-nez v3, :cond_b

    if-eqz v2, :cond_d

    .line 3356
    sget v3, Lo/access20002;->_init_lambda5:I

    const/16 v6, 0x13

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 3059
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :goto_7
    move-object v6, v2

    move-object v2, v3

    goto/16 :goto_57

    :goto_8
    move-object v8, v3

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 3014
    :try_start_23
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 3015
    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    .line 3016
    invoke-static {v11}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 3017
    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-virtual {v6, v9, v8, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-eqz v2, :cond_d

    .line 3019
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    goto/16 :goto_12

    :catch_6
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :goto_9
    move-object v2, v0

    goto :goto_b

    :goto_a
    move-object v2, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_b
    move-object/from16 v6, p1

    goto/16 :goto_57

    :catch_8
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_a

    :goto_c
    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 p1, v3

    :goto_d
    move-object/from16 v6, p1

    goto/16 :goto_56

    :catch_9
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 p1, v3

    :goto_e
    move-object/from16 v2, p1

    :goto_f
    move-object v8, v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v6, v3

    goto/16 :goto_57

    :catch_a
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v11, p1

    move-object v8, v0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_57

    :catch_b
    move-exception v0

    move-object/from16 v26, v2

    move-object v2, v0

    move-object v8, v2

    move-object/from16 v11, p1

    :goto_10
    const/4 v2, 0x0

    .line 3061
    :goto_11
    :try_start_25
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 3062
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 3063
    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v11}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v8}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    if-eqz v2, :cond_d

    .line 3065
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3070
    :cond_d
    :goto_12
    iget-object v2, v5, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    if-eqz v2, :cond_82

    iget-object v2, v5, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_55

    .line 3073
    :cond_e
    iget-object v2, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3074
    invoke-virtual {v2}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v2

    .line 3075
    move-object v3, v2

    check-cast v3, Lo/DeclarationDescriptorImpl$a;

    check-cast v2, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    invoke-virtual {v2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IMediaSession()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v2

    move v8, v15

    move v9, v8

    move v10, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 3082
    :goto_13
    iget-object v13, v5, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const-string v14, "_fr"

    const-string v3, "_et"

    const-string v15, "_e"

    move/from16 v17, v10

    const-string v10, "_c"

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    if-ge v8, v13, :cond_3a

    .line 3084
    :try_start_27
    iget-object v13, v5, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/isVar$AudioAttributesCompatParcelizer;

    .line 3085
    invoke-virtual {v13}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v13

    .line 3086
    move-object/from16 v18, v13

    check-cast v18, Lo/DeclarationDescriptorImpl$a;

    check-cast v13, Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3087
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    const v34, 0x5843eddb

    const v35, -0x5843edd6

    move/from16 v18, v34

    move/from16 v23, v35

    invoke-static/range {v18 .. v24}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lo/access11802;

    iget-object v3, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3088
    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v9

    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lo/access11802;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    const-string v3, "_err"

    if-eqz v2, :cond_11

    .line 3089
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 3090
    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    iget-object v9, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3091
    invoke-virtual {v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 3092
    iget-object v10, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v10}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v10

    .line 3093
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3094
    const-string v14, "Dropping blocked raw event. appId"

    invoke-virtual {v2, v14, v9, v10}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3096
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    move/from16 v27, v34

    move/from16 v32, v35

    invoke-static/range {v27 .. v33}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access11802;

    iget-object v9, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lo/access11802;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3097
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    move/from16 v27, v34

    move/from16 v32, v35

    invoke-static/range {v27 .. v33}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access11802;

    iget-object v9, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lo/access11802;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_14

    .line 3098
    :cond_f
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3099
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v2, v1, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    iget-object v3, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3100
    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v20

    .line 3101
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0xb

    .line 3102
    const-string v22, "_ev"

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lo/mergeUnderlyingType;->write(Lo/setUnderlyingTypeId;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_14
    move-object/from16 v22, v4

    move v15, v8

    move/from16 v10, v17

    move/from16 v9, v18

    move-object/from16 v14, v26

    move-object/from16 v4, p2

    goto/16 :goto_2e

    .line 3104
    :cond_11
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 3105
    invoke-static {v4}, Lo/access17602;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3106
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Ljava/lang/String;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3107
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 3108
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Lo/getReturnTypeId;->invoke(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 3109
    :goto_15
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke()I

    move-result v9

    if-ge v2, v9, :cond_13

    .line 3110
    const-string v9, "ad_platform"

    invoke-virtual {v13, v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v21

    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3111
    invoke-virtual {v13, v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 3112
    const-string v4, "admob"

    invoke-virtual {v13, v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v9

    invoke-virtual {v9}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3113
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 3114
    invoke-virtual {v4}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v4

    .line 3115
    const-string v9, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v4, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v22

    goto :goto_15

    :cond_13
    move-object/from16 v22, v4

    .line 3118
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    move/from16 v27, v34

    move/from16 v32, v35

    invoke-static/range {v27 .. v33}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access11802;

    iget-object v4, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3119
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lo/access11802;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3120
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 3121
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3122
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    move/from16 v21, v8

    const v8, 0x17333

    if-eq v9, v8, :cond_14

    goto :goto_16

    :cond_14
    const-string v8, "_ui"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_17

    :cond_15
    :goto_16
    move-object/from16 v24, v6

    move/from16 v23, v11

    move/from16 v27, v12

    goto/16 :goto_1d

    :cond_16
    move/from16 v21, v8

    :goto_17
    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3128
    :goto_18
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke()I

    move-result v11
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    move-object/from16 v24, v6

    const-string v6, "_r"

    if-ge v4, v11, :cond_19

    .line 3129
    :try_start_29
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v11

    invoke-virtual {v11}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v27, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_17

    .line 3138
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v11

    invoke-virtual {v11}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    if-eqz v6, :cond_18

    .line 3742
    sget v6, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 3140
    :try_start_2a
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v6

    .line 3141
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v6

    .line 3142
    move-object v9, v6

    check-cast v9, Lo/DeclarationDescriptorImpl$a;

    check-cast v6, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    const-wide/16 v11, 0x1

    .line 3143
    invoke-virtual {v6, v11, v12}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v6

    .line 3144
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v6

    check-cast v6, Lo/DeclarationDescriptorImpl;

    check-cast v6, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3146
    invoke-virtual {v13, v4, v6}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke(ILo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    const/4 v9, 0x1

    goto :goto_19

    .line 3131
    :cond_17
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v6

    .line 3132
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v6

    .line 3133
    move-object v8, v6

    check-cast v8, Lo/DeclarationDescriptorImpl$a;

    check-cast v6, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    const-wide/16 v11, 0x1

    .line 3134
    invoke-virtual {v6, v11, v12}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v6

    .line 3135
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v6

    check-cast v6, Lo/DeclarationDescriptorImpl;

    check-cast v6, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3137
    invoke-virtual {v13, v4, v6}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke(ILo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    const/4 v8, 0x1

    :cond_18
    :goto_19
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v24

    move/from16 v12, v27

    goto :goto_18

    :cond_19
    move/from16 v27, v12

    if-nez v8, :cond_1a

    if-eqz v2, :cond_1a

    .line 3149
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 3150
    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    .line 3151
    iget-object v8, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v8}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v8

    .line 3152
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3153
    const-string v11, "Marking event as conversion"

    invoke-virtual {v4, v11, v8}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3155
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v4

    .line 3156
    invoke-virtual {v4, v10}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v4

    const-wide/16 v11, 0x1

    .line 3157
    invoke-virtual {v4, v11, v12}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v4

    .line 3158
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    :cond_1a
    if-nez v9, :cond_1b

    .line 3160
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 3161
    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    .line 3162
    iget-object v8, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v8}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v8

    .line 3163
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3164
    const-string v9, "Marking event as real-time"

    invoke-virtual {v4, v9, v8}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3166
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v4

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v4

    .line 3167
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3170
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v28

    .line 3171
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v29

    iget-object v4, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3172
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 3173
    invoke-virtual/range {v28 .. v38}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(JLjava/lang/String;ZZZZZZZ)Lo/getTypeParameterList;

    move-result-object v4

    .line 3174
    iget-wide v8, v4, Lo/getTypeParameterList;->RemoteActionCompatParcelizer:J

    .line 3175
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v4

    iget-object v11, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lo/getSupertypeCount;->write(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v8, v11

    if-lez v4, :cond_1c

    .line 3176
    invoke-static {v13, v6}, Lo/access20002;->invoke(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1c
    const/16 v17, 0x1

    .line 3178
    :goto_1a
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/mergeUnderlyingType;->read(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v2, :cond_22

    .line 3181
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v28

    .line 3182
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v29

    iget-object v4, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3183
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 3184
    invoke-virtual/range {v28 .. v38}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(JLjava/lang/String;ZZZZZZZ)Lo/getTypeParameterList;

    move-result-object v4

    .line 3185
    iget-wide v8, v4, Lo/getTypeParameterList;->write:J

    .line 3186
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v4

    iget-object v6, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v6

    .line 3187
    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->handleOnBackStarted:Lo/access14800;

    invoke-virtual {v4, v6, v11}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v8, v11

    if-lez v4, :cond_22

    .line 3189
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 3190
    invoke-virtual {v4}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v4

    iget-object v6, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3191
    invoke-virtual {v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 3192
    const-string v8, "Too many conversions. Not logging as conversion. appId"

    invoke-virtual {v4, v8, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3196
    :goto_1b
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke()I

    move-result v11

    if-ge v8, v11, :cond_1f

    .line 3197
    invoke-virtual {v13, v8}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v11

    .line 3198
    invoke-virtual {v11}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 3200
    invoke-virtual {v11}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v4

    .line 3201
    move-object v6, v4

    check-cast v6, Lo/DeclarationDescriptorImpl$a;

    check-cast v4, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-object v6, v4

    move v4, v8

    goto :goto_1c

    .line 3203
    :cond_1d
    invoke-virtual {v11}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_1f
    if-eqz v9, :cond_20

    if-eqz v6, :cond_20

    .line 3208
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(I)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto :goto_1d

    :cond_20
    if-eqz v6, :cond_21

    .line 3212
    invoke-virtual {v6}, Lo/KotlinTargetCompanion;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/DeclarationDescriptorImpl$a;

    check-cast v6, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    .line 3213
    invoke-virtual {v6, v3}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    const-wide/16 v8, 0xa

    .line 3214
    invoke-virtual {v3, v8, v9}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3215
    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3216
    invoke-virtual {v13, v4, v3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke(ILo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto :goto_1d

    .line 3218
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 3219
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    iget-object v4, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3220
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3221
    const-string v6, "Did not find conversion parameter. appId"

    invoke-virtual {v3, v6, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    :goto_1d
    if-eqz v2, :cond_2b

    .line 3224
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 3227
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x8

    if-ge v3, v8, :cond_25

    .line 3228
    const-string v8, "value"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v11}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v4, v3

    goto :goto_1f

    :cond_23
    const/16 v8, 0x9

    const/16 v11, 0x8f

    const/4 v12, 0x0

    .line 3230
    filled-new-array {v8, v9, v11, v12}, [I

    move-result-object v8

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v12}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v9}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    move v6, v3

    :cond_24
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_25
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2a

    .line 3234
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v3}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v3}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_26

    .line 3235
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 3237
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(I)Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3238
    invoke-static {v13, v10}, Lo/access20002;->invoke(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;)V

    .line 3239
    const-string v2, "value"

    const/16 v3, 0x12

    invoke-static {v13, v3, v2}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;ILjava/lang/String;)V

    goto :goto_23

    :cond_26
    const/4 v3, -0x1

    if-ne v6, v3, :cond_27

    goto :goto_21

    .line 3244
    :cond_27
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 3245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_28

    goto :goto_21

    :cond_28
    const/4 v6, 0x0

    .line 3247
    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_2a

    .line 3248
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 3249
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_29

    .line 3255
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 3256
    invoke-virtual {v2}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v2

    .line 3257
    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v6}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 3259
    invoke-virtual {v13, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(I)Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3260
    invoke-static {v13, v10}, Lo/access20002;->invoke(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/16 v4, 0x8f

    const/4 v6, 0x0

    .line 3261
    filled-new-array {v2, v9, v4, v6}, [I

    move-result-object v2

    new-array v4, v9, [B

    fill-array-data v4, :array_3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v4, v9}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x13

    invoke-static {v13, v11, v2}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;ILjava/lang/String;)V

    goto :goto_24

    :cond_29
    const/16 v11, 0x13

    .line 3252
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_20

    :cond_2a
    :goto_22
    const/16 v11, 0x13

    goto :goto_24

    :cond_2b
    :goto_23
    const/4 v3, -0x1

    goto :goto_22

    .line 3262
    :goto_24
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 3263
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {v13}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v2

    check-cast v2, Lo/DeclarationDescriptorImpl;

    check-cast v2, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v2, v14}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v7, :cond_2c

    .line 3265
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v8

    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v14

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v14, 0x3e8

    cmp-long v2, v8, v14

    if-gtz v2, :cond_2c

    .line 3266
    invoke-virtual {v7}, Lo/KotlinTargetCompanion;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DeclarationDescriptorImpl$a;

    check-cast v2, Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3267
    invoke-direct {v1, v13, v2}, Lo/access20002;->invoke(Lo/isVar$AudioAttributesCompatParcelizer$write;Lo/isVar$AudioAttributesCompatParcelizer$write;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object/from16 v4, p2

    move/from16 v6, v27

    .line 3270
    invoke-virtual {v4, v6, v2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(ILo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move/from16 v8, v23

    goto :goto_25

    :cond_2c
    move-object/from16 v4, p2

    move/from16 v6, v27

    move v12, v6

    move-object/from16 v24, v13

    move/from16 v8, v18

    goto :goto_27

    :cond_2d
    move-object/from16 v4, p2

    move/from16 v6, v27

    goto :goto_26

    :cond_2e
    move-object/from16 v4, p2

    move/from16 v6, v27

    .line 3276
    const-string v2, "_vs"

    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 3277
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {v13}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v2

    check-cast v2, Lo/DeclarationDescriptorImpl;

    check-cast v2, Lo/isVar$AudioAttributesCompatParcelizer;

    move-object/from16 v8, p3

    invoke-static {v2, v8}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v2

    if-nez v2, :cond_30

    if-eqz v24, :cond_2f

    .line 3279
    invoke-virtual/range {v24 .. v24}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v7

    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    cmp-long v2, v7, v9

    if-gtz v2, :cond_2f

    .line 3280
    invoke-virtual/range {v24 .. v24}, Lo/KotlinTargetCompanion;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DeclarationDescriptorImpl$a;

    check-cast v2, Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3281
    invoke-direct {v1, v2, v13}, Lo/access20002;->invoke(Lo/isVar$AudioAttributesCompatParcelizer$write;Lo/isVar$AudioAttributesCompatParcelizer$write;)Z

    move-result v7

    if-eqz v7, :cond_2f

    move/from16 v8, v23

    .line 3284
    invoke-virtual {v4, v8, v2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(ILo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :goto_25
    move v12, v6

    const/4 v7, 0x0

    const/16 v24, 0x0

    goto :goto_27

    :cond_2f
    move/from16 v8, v23

    move-object v7, v13

    move/from16 v12, v18

    goto :goto_27

    :cond_30
    :goto_26
    move/from16 v8, v23

    move v12, v6

    .line 3290
    :goto_27
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke()I

    move-result v2

    if-eqz v2, :cond_38

    .line 3291
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    .line 3292
    :goto_28
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke()I

    move-result v9

    if-ge v6, v9, :cond_35

    .line 3293
    invoke-virtual {v13, v6}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v9

    .line 3294
    invoke-virtual {v9}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v26

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 3295
    invoke-virtual {v9}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_33

    .line 3296
    iget-object v10, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v10

    .line 3297
    invoke-virtual {v9}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v9

    .line 3298
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 3299
    :goto_29
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_32

    .line 3300
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3301
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {v11}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v19

    move-object/from16 p2, v7

    invoke-static/range {v19 .. v19}, Lo/ProtoBufTypeAliasOrBuilder;->read(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v7

    .line 3302
    invoke-virtual {v11}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lo/isVar$AudioAttributesImplBaseParcelizer;

    move/from16 p3, v8

    .line 3303
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 3304
    invoke-virtual/range {v19 .. v19}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v19

    .line 3305
    move-object/from16 v20, v19

    check-cast v20, Lo/DeclarationDescriptorImpl$a;

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    invoke-direct {v1, v8, v9, v7, v10}, Lo/access20002;->write(Ljava/lang/String;Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v8, p3

    move-object/from16 v9, v20

    goto :goto_2a

    :cond_31
    move/from16 p3, v8

    move-object/from16 v20, v9

    .line 3307
    aput-object v7, v15, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, v20

    goto :goto_29

    :cond_32
    move-object/from16 p2, v7

    move/from16 p3, v8

    .line 3309
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2b

    :cond_33
    move-object/from16 p2, v7

    move/from16 p3, v8

    .line 3311
    invoke-virtual {v9}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_34

    goto :goto_2b

    .line 3313
    :cond_34
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 3314
    invoke-virtual {v9}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v7

    .line 3315
    move-object v8, v7

    check-cast v8, Lo/DeclarationDescriptorImpl$a;

    check-cast v7, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    iget-object v8, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3316
    invoke-virtual {v8}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v8

    .line 3317
    invoke-direct {v1, v3, v7, v2, v8}, Lo/access20002;->write(Ljava/lang/String;Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v26, v14

    const/4 v3, -0x1

    const/16 v11, 0x13

    goto/16 :goto_28

    :cond_35
    move-object/from16 p2, v7

    move/from16 p3, v8

    move-object/from16 v14, v26

    .line 3320
    invoke-virtual {v13}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read()Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3321
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v3

    .line 3322
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3323
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3324
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v9

    invoke-virtual {v9, v8}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v9

    .line 3325
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 3327
    invoke-virtual {v3, v9, v8}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;Ljava/lang/Object;)V

    .line 3328
    invoke-virtual {v9}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v8

    check-cast v8, Lo/DeclarationDescriptorImpl;

    check-cast v8, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 3331
    :cond_37
    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3332
    invoke-virtual {v13, v7}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto :goto_2d

    :cond_38
    move-object/from16 p2, v7

    move/from16 p3, v8

    move-object/from16 v14, v26

    .line 3334
    :cond_39
    iget-object v2, v5, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-virtual {v13}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$AudioAttributesCompatParcelizer;

    move/from16 v15, v21

    invoke-interface {v2, v15, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v18, 0x1

    .line 3336
    invoke-virtual {v4, v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(Lo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-object/from16 v7, p2

    move/from16 v11, p3

    move/from16 v10, v17

    move-object/from16 v6, v24

    :goto_2e
    add-int/lit8 v8, v15, 0x1

    move-object v2, v4

    move-object/from16 v26, v14

    move-object/from16 v4, v22

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_3a
    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move/from16 v18, v9

    const-wide/16 v2, 0x0

    move-wide v11, v2

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v9, :cond_3e

    .line 3339
    invoke-virtual {v4, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(I)Lo/isVar$AudioAttributesCompatParcelizer;

    move-result-object v7

    .line 3340
    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 3341
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-static {v7, v14}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v13

    if-eqz v13, :cond_3b

    .line 3342
    invoke-virtual {v4, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_31

    .line 3347
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-static {v7, v8}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 3349
    invoke-virtual {v7}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-virtual {v7}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_30

    :cond_3c
    const/4 v7, 0x0

    :goto_30
    if-eqz v7, :cond_3d

    .line 3350
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v13, v21, v2

    if-lez v13, :cond_3d

    .line 3351
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-long v11, v11, v21

    :cond_3d
    :goto_31
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2f

    :cond_3e
    const/4 v6, 0x0

    .line 3353
    invoke-direct {v1, v4, v11, v12, v6}, Lo/access20002;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;JZ)V

    .line 3355
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    const-string v8, "_se"

    if-eqz v7, :cond_41

    .line 3068
    sget v7, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_40

    .line 3355
    :try_start_2b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isVar$AudioAttributesCompatParcelizer;

    .line 3356
    const-string v9, "_s"

    invoke-virtual {v7}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 3361
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    .line 3362
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v7

    .line 3363
    invoke-virtual {v6, v7, v8}, Lo/getTypeParameter;->AudioAttributesCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 3068
    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isVar$AudioAttributesCompatParcelizer;

    .line 3356
    const-string v3, "_s"

    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 3365
    :cond_41
    :goto_32
    const-string v6, "_sid"

    invoke-static {v4, v6}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    const/4 v6, 0x1

    .line 3367
    invoke-direct {v1, v4, v11, v12, v6}, Lo/access20002;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;JZ)V

    goto :goto_33

    .line 3369
    :cond_42
    invoke-static {v4, v8}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_43

    .line 3371
    invoke-virtual {v4, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3372
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 3373
    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    iget-object v7, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3374
    invoke-virtual {v7}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3375
    const-string v8, "Session engagement user property is in the bundle without session ID. appId"

    invoke-virtual {v6, v8, v7}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3376
    :cond_43
    :goto_33
    iget-object v6, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v6

    .line 3378
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v7

    invoke-virtual {v7}, Lo/access16802;->RatingCompat()V

    .line 3379
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 3380
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v7

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v29

    invoke-static {}, Lo/getTypography;->write()I

    move-result v33

    const v7, -0x3b37d8c5

    const v8, 0x3b37d8cc

    move/from16 v27, v7

    move/from16 v31, v8

    invoke-static/range {v27 .. v33}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access15002;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    if-nez v9, :cond_44

    .line 3564
    sget v9, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 3382
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v9

    .line 3383
    invoke-virtual {v9}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v9

    .line 3384
    const-string v11, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v11, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    .line 3386
    :cond_44
    invoke-virtual {v1, v9, v4}, Lo/access20002;->write(Lo/access15002;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)V

    .line 3387
    :goto_34
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->onRetainCustomNonConfigurationInstance:Lo/access14800;

    invoke-virtual {v6, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 3388
    iget-object v6, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v6

    .line 3390
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v9

    invoke-virtual {v9}, Lo/access16802;->RatingCompat()V

    .line 3391
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 3392
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v9

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    invoke-static {}, Lo/getTypography;->write()I

    move-result v37

    invoke-static {}, Lo/getTypography;->write()I

    move-result v36

    invoke-static {}, Lo/getTypography;->write()I

    move-result v40

    move/from16 v34, v7

    move/from16 v38, v8

    invoke-static/range {v34 .. v40}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access15002;

    if-nez v9, :cond_45

    .line 3394
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v9

    .line 3395
    invoke-virtual {v9}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v9

    .line 3396
    invoke-static {v6}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 3397
    const-string v11, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-virtual {v9, v11, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    .line 3399
    :cond_45
    filled-new-array {v1, v9, v4}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    const v27, 0x45c7848c

    const v32, -0x45c7848a

    invoke-static/range {v27 .. v33}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_46
    :goto_35
    const-wide v11, 0x7fffffffffffffffL

    .line 3401
    invoke-virtual {v4, v11, v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v6

    const-wide/high16 v11, -0x8000000000000000L

    invoke-virtual {v6, v11, v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    const/4 v6, 0x0

    .line 3402
    :goto_36
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer()I

    move-result v9

    if-ge v6, v9, :cond_49

    .line 3403
    invoke-virtual {v4, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(I)Lo/isVar$AudioAttributesCompatParcelizer;

    move-result-object v9

    .line 3404
    invoke-virtual {v9}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v11

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-gez v11, :cond_47

    .line 3405
    invoke-virtual {v9}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3406
    :cond_47
    invoke-virtual {v9}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v11

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_48

    .line 3407
    invoke-virtual {v9}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    .line 3409
    :cond_49
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->ParcelableVolumeInfo()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3410
    sget-object v6, Lo/access17100;->RemoteActionCompatParcelizer:Lo/access17100;

    .line 3411
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 3412
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v9

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v9, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    if-eqz v9, :cond_4d

    .line 3564
    sget v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 3413
    :try_start_2d
    iget-object v6, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3414
    invoke-virtual {v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    const v27, 0x104fd94d

    const v32, -0x104fd940

    invoke-static/range {v27 .. v33}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17100;

    iget-object v9, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3415
    invoke-virtual {v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/access17100;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object v9

    .line 3416
    invoke-virtual {v6, v9}, Lo/access17100;->a(Lo/access17100;)Lo/access17100;

    move-result-object v6

    .line 3418
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v9

    iget-object v11, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lo/getTypeParameter;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object v9

    .line 3419
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v11

    iget-object v12, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access17100;)V

    .line 3420
    invoke-virtual {v6}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v11

    if-nez v11, :cond_4a

    .line 3421
    invoke-virtual {v9}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 3422
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v9

    iget-object v11, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v29

    invoke-static {}, Lo/getTypography;->write()I

    move-result v33

    const v27, 0x554ef29c

    const v31, -0x554ef29b

    invoke-static/range {v27 .. v33}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_37

    .line 3423
    :cond_4a
    invoke-virtual {v6}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 3424
    invoke-virtual {v9}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v9

    if-nez v9, :cond_4b

    .line 3425
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v9

    iget-object v11, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lo/getTypeParameter;->RatingCompat(Ljava/lang/String;)V

    .line 3427
    :cond_4b
    :goto_37
    invoke-virtual {v6}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v9

    if-nez v9, :cond_4c

    .line 3428
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatQueueItem()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3429
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IMediaControllerCallback()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3430
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3431
    :cond_4c
    invoke-virtual {v6}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v9

    if-nez v9, :cond_4d

    .line 3432
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaDescriptionCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3433
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatResultReceiverWrapper()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3434
    :cond_4d
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v9

    if-eqz v9, :cond_55

    .line 3435
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v9

    iget-object v11, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v9, v11, v12}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 3436
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v9, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_55

    iget-object v9, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3437
    invoke-virtual {v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    const v27, 0x104fd94d

    const v32, -0x104fd940

    invoke-static/range {v27 .. v33}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access17100;

    invoke-virtual {v9}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_55

    iget-object v9, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3438
    invoke-virtual {v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatQueueItem()Z

    move-result v9

    if-eqz v9, :cond_55

    const/4 v9, 0x0

    .line 3439
    :goto_38
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer()I

    move-result v11

    if-ge v9, v11, :cond_55

    .line 3440
    invoke-virtual {v4, v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(I)Lo/isVar$AudioAttributesCompatParcelizer;

    move-result-object v11

    .line 3441
    invoke-virtual {v11}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v11

    .line 3442
    move-object v12, v11

    check-cast v12, Lo/DeclarationDescriptorImpl$a;

    check-cast v11, Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3444
    invoke-virtual {v11}, Lo/isVar$AudioAttributesCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    if-eqz v13, :cond_54

    .line 3068
    sget v13, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 3444
    :try_start_2e
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3445
    invoke-virtual {v13}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    .line 3450
    iget-object v12, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->a()I

    move-result v12

    .line 3451
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v13

    iget-object v14, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3452
    invoke-virtual {v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lo/ensureContextReceiverTypeIsMutable;->MediaSessionCompatToken:Lo/access14800;

    invoke-virtual {v13, v14, v15}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v13

    if-lt v12, v13, :cond_53

    .line 3454
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v12

    iget-object v13, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3455
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lo/ensureContextReceiverTypeIsMutable;->accessaddObserverForBackInvoker:Lo/access14800;

    .line 3456
    invoke-virtual {v12, v13, v14}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v12

    if-lez v12, :cond_51

    .line 3459
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v27

    .line 3460
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v28

    iget-object v13, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3461
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    .line 3462
    invoke-virtual/range {v27 .. v37}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(JLjava/lang/String;ZZZZZZZ)Lo/getTypeParameterList;

    move-result-object v13

    .line 3463
    iget-wide v13, v13, Lo/getTypeParameterList;->AudioAttributesImplApi21Parcelizer:J

    int-to-long v2, v12

    cmp-long v2, v13, v2

    if-lez v2, :cond_4f

    .line 3464
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v2

    .line 3465
    const-string v3, "_tnr"

    invoke-virtual {v2, v3}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v2

    const-wide/16 v12, 0x1

    .line 3466
    invoke-virtual {v2, v12, v13}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v2

    .line 3467
    invoke-virtual {v2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v2

    check-cast v2, Lo/DeclarationDescriptorImpl;

    check-cast v2, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3468
    invoke-virtual {v11, v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto/16 :goto_3b

    .line 3471
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v2

    iget-object v3, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->getSavedStateRegistry:Lo/access14800;

    invoke-virtual {v2, v3, v12}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 3472
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v29

    const v31, -0x5ae0960f

    const v27, 0x5ae0961a

    invoke-static/range {v27 .. v33}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3473
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3474
    const-string v12, "_tu"

    invoke-virtual {v3, v12}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3475
    invoke-virtual {v3, v2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3476
    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3477
    invoke-virtual {v11, v3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto :goto_39

    :cond_50
    const/4 v2, 0x0

    .line 3478
    :goto_39
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3479
    const-string v12, "_tr"

    invoke-virtual {v3, v12}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    const-wide/16 v12, 0x1

    .line 3480
    invoke-virtual {v3, v12, v13}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3481
    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3482
    invoke-virtual {v11, v3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3484
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v3

    iget-object v12, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3485
    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v4, v11, v2}, Lo/ProtoBufTypeAliasOrBuilder;->a(Ljava/lang/String;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;)Lo/setTypeParameter;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 3487
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 3488
    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    iget-object v12, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3489
    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lo/setTypeParameter;->read:Ljava/lang/String;

    .line 3490
    const-string v14, "Generated trigger URI. appId, uri"

    invoke-virtual {v3, v14, v12, v13}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3491
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    iget-object v12, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v3, v12, v2}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v29

    invoke-static {}, Lo/getTypography;->write()I

    move-result v33

    const v27, 0x7b4115e0

    const v31, -0x7b4115d5

    invoke-static/range {v27 .. v33}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3492
    iget-object v2, v1, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Set;

    iget-object v3, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    .line 3495
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v2

    iget-object v3, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->getSavedStateRegistry:Lo/access14800;

    invoke-virtual {v2, v3, v12}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 3496
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v29

    const v31, -0x5ae0960f

    const v27, 0x5ae0961a

    invoke-static/range {v27 .. v33}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3497
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3498
    const-string v12, "_tu"

    invoke-virtual {v3, v12}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3499
    invoke-virtual {v3, v2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3500
    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3501
    invoke-virtual {v11, v3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto :goto_3a

    :cond_52
    const/4 v2, 0x0

    .line 3502
    :goto_3a
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3503
    const-string v12, "_tr"

    invoke-virtual {v3, v12}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    const-wide/16 v12, 0x1

    .line 3504
    invoke-virtual {v3, v12, v13}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 3505
    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3506
    invoke-virtual {v11, v3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3508
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v3

    iget-object v12, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3509
    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v4, v11, v2}, Lo/ProtoBufTypeAliasOrBuilder;->a(Ljava/lang/String;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;)Lo/setTypeParameter;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 3511
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 3512
    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    iget-object v12, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3513
    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lo/setTypeParameter;->read:Ljava/lang/String;

    .line 3514
    const-string v14, "Generated trigger URI. appId, uri"

    invoke-virtual {v3, v14, v12, v13}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3515
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    iget-object v12, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v3, v12, v2}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/getTypography;->write()I

    move-result v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    invoke-static {}, Lo/getTypography;->write()I

    move-result v29

    invoke-static {}, Lo/getTypography;->write()I

    move-result v33

    const v27, 0x7b4115e0

    const v31, -0x7b4115d5

    invoke-static/range {v27 .. v33}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3516
    iget-object v2, v1, Lo/access20002;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Set;

    iget-object v3, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3517
    :cond_53
    :goto_3b
    invoke-virtual {v11}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v2

    check-cast v2, Lo/DeclarationDescriptorImpl;

    check-cast v2, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v4, v9, v2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(ILo/isVar$AudioAttributesCompatParcelizer;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :cond_54
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x0

    goto/16 :goto_38

    .line 3519
    :cond_55
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 3520
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v2, v3}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 3522
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatMediaItem()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v2

    .line 3523
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->a()Lo/access7802;

    move-result-object v9

    .line 3524
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v10

    .line 3525
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v11

    .line 3526
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read()Ljava/util/List;

    move-result-object v12

    .line 3527
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v13

    .line 3528
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v21

    .line 3529
    invoke-virtual {v6}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    .line 3530
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v6, 0x1

    xor-int/lit8 v15, v3, 0x1

    invoke-virtual/range {v9 .. v15}, Lo/access7802;->invoke(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v3

    .line 3531
    invoke-virtual {v2, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_3c

    .line 3533
    :cond_56
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatMediaItem()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v2

    .line 3534
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->a()Lo/access7802;

    move-result-object v9

    .line 3535
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v10

    .line 3536
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v11

    .line 3537
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read()Ljava/util/List;

    move-result-object v12

    .line 3538
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v13

    .line 3539
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v21

    .line 3540
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lo/access7802;->invoke(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 3541
    invoke-virtual {v2, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3542
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v2

    iget-object v3, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getSupertypeCount;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 3544
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3545
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3546
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v6

    invoke-virtual {v6}, Lo/mergeUnderlyingType;->MediaSessionCompatToken()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v9, 0x0

    .line 3547
    :goto_3d
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer()I

    move-result v10

    if-ge v9, v10, :cond_70

    .line 3548
    invoke-virtual {v4, v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(I)Lo/isVar$AudioAttributesCompatParcelizer;

    move-result-object v10

    .line 3549
    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v10

    .line 3550
    move-object v11, v10

    check-cast v11, Lo/DeclarationDescriptorImpl$a;

    check-cast v10, Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 3551
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    const-string v12, "_sr"

    if-eqz v11, :cond_5c

    .line 3553
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v11

    check-cast v11, Lo/DeclarationDescriptorImpl;

    check-cast v11, Lo/isVar$AudioAttributesCompatParcelizer;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3554
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/ensureConstructorIsMutable;

    if-nez v13, :cond_57

    .line 3557
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v13

    iget-object v14, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3558
    invoke-virtual {v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 3559
    invoke-virtual {v13, v14, v15}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v13

    if-eqz v13, :cond_57

    .line 3561
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    if-eqz v13, :cond_5b

    .line 3563
    iget-object v11, v13, Lo/ensureConstructorIsMutable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    if-nez v11, :cond_5b

    .line 3742
    sget v11, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/access20002;->_init_lambda5:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-eqz v11, :cond_5a

    .line 3564
    :try_start_30
    iget-object v11, v13, Lo/ensureConstructorIsMutable;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz v11, :cond_58

    iget-object v11, v13, Lo/ensureConstructorIsMutable;->IconCompatParcelizer:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_58

    .line 3565
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    iget-object v11, v13, Lo/ensureConstructorIsMutable;->IconCompatParcelizer:Ljava/lang/Long;

    .line 3566
    invoke-static {v10, v12, v11}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3567
    :cond_58
    iget-object v11, v13, Lo/ensureConstructorIsMutable;->MediaDescriptionCompat:Ljava/lang/Boolean;

    if-eqz v11, :cond_59

    iget-object v11, v13, Lo/ensureConstructorIsMutable;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 3568
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_59

    .line 3569
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    .line 3570
    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3571
    :cond_59
    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v11

    check-cast v11, Lo/DeclarationDescriptorImpl;

    check-cast v11, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 3564
    :cond_5a
    iget-object v2, v13, Lo/ensureConstructorIsMutable;->IconCompatParcelizer:Ljava/lang/Long;

    const/4 v2, 0x0

    throw v2

    .line 3572
    :cond_5b
    :goto_3e
    invoke-virtual {v4, v9, v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(ILo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :goto_3f
    move-object/from16 v18, v5

    goto/16 :goto_45

    .line 3575
    :cond_5c
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    const v34, 0x5843eddb

    const v39, -0x5843edd6

    move/from16 v27, v34

    move/from16 v32, v39

    invoke-static/range {v27 .. v33}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/access11802;

    iget-object v13, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3576
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo/access11802;->write(Ljava/lang/String;)J

    move-result-wide v13

    .line 3577
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v7

    invoke-static {v7, v8, v13, v14}, Lo/mergeUnderlyingType;->read(JJ)J

    move-result-wide v7

    .line 3579
    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v15

    check-cast v15, Lo/DeclarationDescriptorImpl;

    check-cast v15, Lo/isVar$AudioAttributesCompatParcelizer;

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 3580
    const-string v18, "_dbg"

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_62

    if-nez v11, :cond_5d

    goto :goto_41

    .line 3582
    :cond_5d
    invoke-virtual {v15}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_40
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_62

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 3583
    const-string v1, "_dbg"

    move-object/from16 v22, v15

    invoke-virtual/range {v18 .. v18}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 3584
    instance-of v1, v11, Ljava/lang/Long;

    if-eqz v1, :cond_5e

    invoke-virtual/range {v18 .. v18}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5e
    instance-of v1, v11, Ljava/lang/String;

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    if-eq v1, v15, :cond_5f

    .line 3585
    invoke-virtual/range {v18 .. v18}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    instance-of v1, v11, Ljava/lang/Double;

    if-eqz v1, :cond_62

    .line 3586
    invoke-virtual/range {v18 .. v18}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    if-eq v1, v11, :cond_62

    :cond_60
    const/4 v1, 0x1

    goto :goto_42

    :cond_61
    move-object/from16 v1, p0

    move-object/from16 v15, v22

    goto :goto_40

    .line 3592
    :cond_62
    :goto_41
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v36

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v37

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v35

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v40

    invoke-static/range {v34 .. v40}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access11802;

    iget-object v11, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3593
    invoke-virtual {v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lo/access11802;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :goto_42
    if-gtz v1, :cond_63

    .line 3564
    sget v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access20002;->_init_lambda5:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 3595
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 3596
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    .line 3597
    const-string v8, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v11, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3598
    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3599
    invoke-virtual {v4, v9, v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(ILo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto/16 :goto_3f

    .line 3601
    :cond_63
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/ensureConstructorIsMutable;

    if-nez v11, :cond_64

    .line 3604
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v11

    iget-object v15, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v15}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v22, v13

    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v11

    if-nez v11, :cond_65

    .line 3606
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v11

    .line 3607
    invoke-virtual {v11}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v11

    iget-object v13, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3608
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v13

    .line 3609
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 3610
    const-string v15, "Event being bundled has no eventAggregate. appId, eventName"

    invoke-virtual {v11, v15, v13, v14}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3611
    new-instance v11, Lo/ensureConstructorIsMutable;

    iget-object v13, v5, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3612
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v28

    .line 3613
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 3614
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lo/ensureConstructorIsMutable;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_43

    :cond_64
    move-wide/from16 v22, v13

    .line 3616
    :cond_65
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v13

    check-cast v13, Lo/DeclarationDescriptorImpl;

    check-cast v13, Lo/isVar$AudioAttributesCompatParcelizer;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_66

    const/4 v14, 0x1

    goto :goto_44

    :cond_66
    const/4 v14, 0x0

    .line 3617
    :goto_44
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_69

    .line 3619
    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3620
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_68

    iget-object v1, v11, Lo/ensureConstructorIsMutable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lo/ensureConstructorIsMutable;->IconCompatParcelizer:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lo/ensureConstructorIsMutable;->MediaDescriptionCompat:Ljava/lang/Boolean;

    if-eqz v1, :cond_68

    :cond_67
    const/4 v1, 0x0

    .line 3621
    invoke-virtual {v11, v1, v1, v1}, Lo/ensureConstructorIsMutable;->write(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/ensureConstructorIsMutable;

    move-result-object v5

    .line 3622
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3623
    :cond_68
    invoke-virtual {v4, v9, v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(ILo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :goto_45
    move-object/from16 v24, v6

    const-wide/16 v13, 0x1

    goto/16 :goto_48

    .line 3625
    :cond_69
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    if-nez v5, :cond_6b

    .line 3626
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-object/from16 v24, v6

    int-to-long v5, v1

    .line 3627
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3628
    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3629
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_6a

    .line 3631
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v5}, Lo/ensureConstructorIsMutable;->write(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/ensureConstructorIsMutable;

    move-result-object v11

    .line 3633
    :cond_6a
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 3634
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v7, v8}, Lo/ensureConstructorIsMutable;->RemoteActionCompatParcelizer(JJ)Lo/ensureConstructorIsMutable;

    move-result-object v5

    .line 3635
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x1

    goto/16 :goto_47

    :cond_6b
    move-object/from16 v24, v6

    .line 3636
    iget-object v5, v11, Lo/ensureConstructorIsMutable;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    if-eqz v5, :cond_6c

    .line 3637
    iget-object v5, v11, Lo/ensureConstructorIsMutable;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v25, v13

    move/from16 v26, v14

    goto :goto_46

    .line 3639
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->a()J

    move-result-wide v5

    move-object/from16 v25, v13

    move/from16 v26, v14

    move-wide/from16 v13, v22

    invoke-static {v5, v6, v13, v14}, Lo/mergeUnderlyingType;->read(JJ)J

    move-result-wide v5

    :goto_46
    cmp-long v5, v5, v7

    if-eqz v5, :cond_6e

    .line 3641
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    const-string v5, "_efs"

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3642
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    int-to-long v5, v1

    .line 3643
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3644
    invoke-virtual {v10}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3645
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_6d

    .line 3647
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v6}, Lo/ensureConstructorIsMutable;->write(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/ensureConstructorIsMutable;

    move-result-object v11

    .line 3649
    :cond_6d
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 3650
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v7, v8}, Lo/ensureConstructorIsMutable;->RemoteActionCompatParcelizer(JJ)Lo/ensureConstructorIsMutable;

    move-result-object v5

    .line 3651
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_6e
    const-wide/16 v13, 0x1

    .line 3652
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_6f

    .line 3654
    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v25

    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6, v6}, Lo/ensureConstructorIsMutable;->write(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/ensureConstructorIsMutable;

    move-result-object v5

    .line 3655
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    :cond_6f
    :goto_47
    invoke-virtual {v4, v9, v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(ILo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :goto_48
    add-int/lit8 v9, v9, 0x1

    const v7, -0x3b37d8c5

    const v8, 0x3b37d8cc

    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move-object/from16 v6, v24

    goto/16 :goto_3d

    :cond_70
    move-object/from16 v18, v5

    .line 3658
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer()I

    move-result v5

    if-ge v1, v5, :cond_71

    .line 3659
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IMediaSession()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3660
    :cond_71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3661
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ensureConstructorIsMutable;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    const v5, -0x23a79ada

    const v9, 0x23a79ada

    invoke-static/range {v5 .. v11}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_49

    :cond_72
    move-object/from16 v1, v18

    goto :goto_4a

    :cond_73
    move-object v1, v5

    .line 3663
    :goto_4a
    iget-object v2, v1, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v2

    .line 3664
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    invoke-static {}, Lo/getTypography;->write()I

    move-result v37

    invoke-static {}, Lo/getTypography;->write()I

    move-result v36

    invoke-static {}, Lo/getTypography;->write()I

    move-result v40

    const v3, -0x3b37d8c5

    move/from16 v34, v3

    const v3, 0x3b37d8cc

    move/from16 v38, v3

    invoke-static/range {v34 .. v40}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access15002;

    if-nez v3, :cond_74

    .line 3666
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 3667
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    iget-object v5, v1, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3668
    invoke-virtual {v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3669
    const-string v6, "Bundling raw events w/o app info. appId"

    invoke-virtual {v3, v6, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_50

    .line 3670
    :cond_74
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer()I

    move-result v5

    if-lez v5, :cond_7a

    .line 3671
    invoke-virtual {v3}, Lo/access15002;->getOnBackPressedDispatcherannotations()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_75

    .line 3673
    invoke-virtual {v4, v5, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_4b

    .line 3674
    :cond_75
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaMetadataCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3675
    :goto_4b
    invoke-virtual {v3}, Lo/access15002;->addObserverForBackInvoker()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_76

    goto :goto_4c

    :cond_76
    move-wide v5, v7

    :goto_4c
    cmp-long v7, v5, v9

    if-eqz v7, :cond_77

    .line 3679
    invoke-virtual {v4, v5, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplBaseParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_4d

    .line 3680
    :cond_77
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->PlaybackStateCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3681
    :goto_4d
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v5

    if-eqz v5, :cond_78

    .line 3682
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v5

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->addOnMultiWindowModeChangedListener:Lo/access14800;

    invoke-virtual {v5, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 3683
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-virtual {v3}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 3684
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lo/access15002;->read(J)V

    .line 3685
    invoke-virtual {v3}, Lo/access15002;->accessonBackPresseds1027565324()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi26Parcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_4e

    .line 3686
    :cond_78
    invoke-virtual {v3}, Lo/access15002;->RatingCompat()V

    .line 3687
    :goto_4e
    invoke-virtual {v3}, Lo/access15002;->createFullyDrawnExecutor()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3688
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lo/access15002;->MediaMetadataCompat(J)V

    .line 3689
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(J)V

    .line 3690
    invoke-virtual {v3}, Lo/access15002;->invoke()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_79

    .line 3692
    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_4f

    .line 3693
    :cond_79
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RatingCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 3694
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    const/4 v6, 0x4

    .line 3695
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x1

    aput-object v3, v12, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v12, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v12, v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    const v7, 0x45df3972

    const v11, -0x45df3965

    invoke-static/range {v7 .. v13}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3696
    :cond_7a
    :goto_50
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer()I

    move-result v3

    if-lez v3, :cond_7e

    .line 3698
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    const v5, 0x5843eddb

    const v10, -0x5843edd6

    invoke-static/range {v5 .. v11}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access11802;

    iget-object v5, v1, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/access11802;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 3699
    invoke-virtual {v3}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->IMediaControllerCallback()Z

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_51

    .line 3706
    :cond_7b
    invoke-virtual {v3}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->IconCompatParcelizer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_52

    .line 3700
    :cond_7c
    :goto_51
    iget-object v3, v1, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7d

    const-wide/16 v5, -0x1

    .line 3701
    invoke-virtual {v4, v5, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_52

    .line 3702
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 3703
    invoke-virtual {v3}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v3

    iget-object v5, v1, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 3704
    invoke-virtual {v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3705
    const-string v6, "Did not find measurement config or missing version info. appId"

    invoke-virtual {v3, v6, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3707
    :goto_52
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {v4}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    move/from16 v15, v17

    invoke-virtual {v3, v4, v15}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;Z)Z

    .line 3708
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    iget-object v1, v1, Lo/access20002$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 3709
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 3711
    invoke-virtual {v3}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 3712
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 3713
    :goto_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_80

    if-eqz v5, :cond_7f

    const/16 v6, 0x11

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3715
    filled-new-array {v6, v9, v7, v8}, [I

    move-result-object v6

    new-array v7, v9, [B

    aput-byte v8, v7, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3716
    :cond_7f
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    .line 3718
    :cond_80
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3719
    invoke-virtual {v3}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 3720
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 3721
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_81

    .line 3722
    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 3723
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 3725
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3726
    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3727
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    .line 3728
    invoke-virtual {v1}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 3729
    :try_start_32
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_c
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    goto :goto_54

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 3732
    :try_start_33
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 3733
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 3734
    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3735
    :goto_54
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 3736
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    const/4 v1, 0x1

    return v1

    .line 3738
    :cond_82
    :goto_55
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    .line 3739
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    const/4 v1, 0x0

    return v1

    :catchall_6
    move-exception v0

    move-object v6, v2

    :goto_56
    move-object v2, v0

    :goto_57
    if-eqz v6, :cond_84

    .line 3564
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_83

    .line 3067
    :try_start_35
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/16 v1, 0x3f

    const/4 v3, 0x0

    .line 3068
    div-int/2addr v1, v3

    goto :goto_58

    .line 3067
    :cond_83
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3068
    :cond_84
    :goto_58
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 3741
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    .line 3742
    throw v2

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/access20002;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    if-eqz v8, :cond_3

    .line 203
    sget v10, Lo/access20002;->$10:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/access20002;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v0, v16, 0x8

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/access20002;->$$e(ISB)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 203
    sget v4, Lo/access20002;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/access20002;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0xc

    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v8, 0x86b7

    sub-int/2addr v8, v2

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v13, v2, 0x5c0

    const v14, -0x6a3a4d

    const/4 v15, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v2, v8, 0x2

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x2

    int-to-byte v9, v9

    invoke-static {v8, v2, v9}, Lo/access20002;->$$e(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v12, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v13, v2, 0x827

    const v14, -0x2fa0b5c6

    int-to-byte v2, v8

    int-to-byte v9, v2

    int-to-byte v15, v9

    invoke-static {v2, v9, v15}, Lo/access20002;->$$e(ISB)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v15, v9

    move-object v9, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 203
    sget v2, Lo/access20002;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access20002;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

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

    if-nez v8, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v11, v8

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v12, v8, 0x7db

    const v13, -0x78ee40db

    const/4 v14, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/access20002;->$$e(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v9, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 220
    :cond_9
    sget v0, Lo/access20002;->$10:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access20002;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    sget v2, Lo/access20002;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    .line 203
    :cond_d
    sget v0, Lo/access20002;->$11:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access20002;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
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
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v0, Lo/access20002;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x3

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 p2, p2, 0x7

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private final invoke(Ljava/nio/channels/FileChannel;)I
    .locals 6

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 18
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 23
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 25
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_1
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return v1

    .line 30
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v2, "Failed to read from channel"

    invoke-virtual {v0, v2, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v2, "Bad channel to read from"

    invoke-virtual {p1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    sget p1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x44

    div-int/2addr p1, v1

    :cond_4
    return v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    .line 1280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v0, p0, v0

    check-cast v0, Lo/access20002;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/access15002;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 1280
    rem-int v6, v4, v4

    .line 1223
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v6

    invoke-virtual {v6}, Lo/access16802;->RatingCompat()V

    .line 1224
    invoke-virtual {v0}, Lo/access20002;->IMediaControllerCallback()V

    .line 1225
    invoke-static {}, Lo/isVar$invoke;->invoke()Lo/isVar$invoke$invoke;

    move-result-object v6

    .line 1226
    invoke-virtual {v3}, Lo/access15002;->MediaSessionCompatQueueItem()[B

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1280
    sget v8, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v8, v4

    .line 1228
    :try_start_0
    invoke-static {v6, v7}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v7

    check-cast v7, Lo/isVar$invoke$invoke;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    .line 1231
    :catch_0
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 1232
    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    .line 1233
    invoke-virtual {v3}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1234
    const-string v9, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v7, v9, v8}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1235
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1280
    sget v8, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v8, v4

    .line 1235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/isVar$AudioAttributesCompatParcelizer;

    .line 1236
    invoke-virtual {v8}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_cmp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1238
    const-string v10, "gclid"

    const-string v11, ""

    invoke-static {v8, v10, v11}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1239
    const-string v12, "gbraid"

    invoke-static {v8, v12, v11}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1240
    const-string v13, "gad_source"

    invoke-static {v8, v13, v11}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1241
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 1242
    :cond_2
    const-string v13, "click_timestamp"

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v9, v16, v14

    if-gtz v9, :cond_3

    .line 1244
    invoke-virtual {v8}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v16

    :cond_3
    move-wide/from16 v13, v16

    .line 1246
    const-string v9, "_cis"

    invoke-static {v8, v9}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1247
    const-string v9, "referrer API v2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eq v8, v2, :cond_8

    .line 1249
    invoke-virtual {v6}, Lo/isVar$invoke$invoke;->read()J

    move-result-wide v8

    cmp-long v8, v13, v8

    if-lez v8, :cond_1

    .line 1251
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1280
    sget v8, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v8, v4

    .line 1252
    invoke-virtual {v6}, Lo/isVar$invoke$invoke;->IconCompatParcelizer()Lo/isVar$invoke$invoke;

    goto :goto_2

    .line 1253
    :cond_4
    invoke-virtual {v6, v10}, Lo/isVar$invoke$invoke;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Lo/isVar$invoke$invoke;

    .line 1254
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 1256
    invoke-virtual {v6, v12}, Lo/isVar$invoke$invoke;->write(Ljava/lang/String;)Lo/isVar$invoke$invoke;

    goto :goto_3

    .line 1280
    :cond_5
    sget v8, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_7

    .line 1255
    invoke-virtual {v6}, Lo/isVar$invoke$invoke;->AudioAttributesImplBaseParcelizer()Lo/isVar$invoke$invoke;

    .line 1257
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1258
    invoke-virtual {v6}, Lo/isVar$invoke$invoke;->AudioAttributesImplApi26Parcelizer()Lo/isVar$invoke$invoke;

    goto :goto_4

    .line 1259
    :cond_6
    invoke-virtual {v6, v11}, Lo/isVar$invoke$invoke;->a(Ljava/lang/String;)Lo/isVar$invoke$invoke;

    .line 1260
    :goto_4
    invoke-virtual {v6, v13, v14}, Lo/isVar$invoke$invoke;->write(J)Lo/isVar$invoke$invoke;

    goto/16 :goto_1

    .line 1255
    :cond_7
    invoke-virtual {v6}, Lo/isVar$invoke$invoke;->AudioAttributesImplBaseParcelizer()Lo/isVar$invoke$invoke;

    const/4 v0, 0x0

    throw v0

    .line 1262
    :cond_8
    invoke-virtual {v6}, Lo/isVar$invoke$invoke;->write()J

    move-result-wide v8

    cmp-long v8, v13, v8

    if-lez v8, :cond_1

    .line 1264
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1265
    invoke-virtual {v6}, Lo/isVar$invoke$invoke;->a()Lo/isVar$invoke$invoke;

    goto :goto_5

    .line 1266
    :cond_9
    invoke-virtual {v6, v10}, Lo/isVar$invoke$invoke;->read(Ljava/lang/String;)Lo/isVar$invoke$invoke;

    .line 1267
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1280
    sget v8, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v8, v4

    .line 1268
    invoke-virtual {v6}, Lo/isVar$invoke$invoke;->invoke()Lo/isVar$invoke$invoke;

    goto :goto_6

    .line 1269
    :cond_a
    invoke-virtual {v6, v12}, Lo/isVar$invoke$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isVar$invoke$invoke;

    .line 1270
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1271
    invoke-virtual {v6}, Lo/isVar$invoke$invoke;->RemoteActionCompatParcelizer()Lo/isVar$invoke$invoke;

    goto :goto_7

    .line 1272
    :cond_b
    invoke-virtual {v6, v11}, Lo/isVar$invoke$invoke;->invoke(Ljava/lang/String;)Lo/isVar$invoke$invoke;

    .line 1273
    :goto_7
    invoke-virtual {v6, v13, v14}, Lo/isVar$invoke$invoke;->read(J)Lo/isVar$invoke$invoke;

    .line 1280
    sget v8, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v8, v4

    goto/16 :goto_1

    .line 1275
    :cond_c
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/isVar$invoke;

    invoke-static {}, Lo/isVar$invoke;->a()Lo/isVar$invoke;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/DeclarationDescriptorImpl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1276
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/isVar$invoke;

    invoke-virtual {v5, v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke(Lo/isVar$invoke;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 1277
    :cond_d
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/isVar$invoke;

    invoke-virtual {v4}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/access15002;->RemoteActionCompatParcelizer([B)V

    .line 1278
    invoke-virtual {v3}, Lo/access15002;->MediaMetadataCompat()Z

    move-result v4

    if-eq v4, v2, :cond_e

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    .line 1279
    :cond_e
    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    .line 1280
    filled-new-array {v0, v3, v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v4, 0x45df3972

    const v8, -0x45df3965

    invoke-static/range {v4 .. v10}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    return-object v0
.end method

.method private final invoke(Lo/access17100;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 341
    invoke-virtual {p1}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 343
    new-array p1, p1, [B

    .line 344
    invoke-virtual {p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {v0}, Lo/mergeUnderlyingType;->MediaSessionCompatToken()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 345
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v0
.end method

.method static synthetic invoke(Lo/access20002;)Lo/access22902;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final invoke(Ljava/lang/String;)Lo/hasInlineClassUnderlyingTypeId;
    .locals 4

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    .line 263
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 264
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 265
    iget-object v1, p0, Lo/access20002;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasInlineClassUnderlyingTypeId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 268
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/getTypeParameter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v1

    .line 268
    iget-object v3, p0, Lo/access20002;->invoke:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getTypeParameter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lo/access20002;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    throw v2
.end method

.method private final invoke(Ljava/lang/String;Lo/hasInlineClassUnderlyingTypeId;Lo/access17100;Lo/getSealedSubclassFqNameList;)Lo/hasInlineClassUnderlyingTypeId;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 255
    rem-int v4, v3, v3

    .line 214
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v3

    const-string v5, "-"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 211
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    const v7, 0x5843eddb

    const v12, -0x5843edd6

    invoke-static/range {v7 .. v13}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access11802;

    invoke-virtual {v4, v1}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    move-result-object v4

    .line 219
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 218
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x29

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    goto/16 :goto_3

    .line 211
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    const v10, 0x5843eddb

    const v15, -0x5843edd6

    invoke-static/range {v10 .. v16}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access11802;

    invoke-virtual {v4, v1}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    move-result-object v4

    const/4 v7, 0x1

    .line 219
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 218
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x5a

    if-nez v4, :cond_4

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    .line 212
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/hasInlineClassUnderlyingTypeId;->write()Lo/access17202;

    move-result-object v1

    sget-object v4, Lo/access17202;->a:Lo/access17202;

    if-ne v1, v4, :cond_3

    .line 231
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 213
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    const v14, 0x8bd9fcf

    const v13, -0x8bd9fcf

    invoke-static/range {v9 .. v15}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 214
    sget-object v3, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    invoke-virtual {v2, v3, v1}, Lo/getSealedSubclassFqNameList;->read(Lo/access17100$invoke;I)V

    const/16 v2, 0x2c

    div-int/2addr v2, v6

    goto :goto_1

    .line 213
    :cond_2
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    const v14, 0x8bd9fcf

    const v13, -0x8bd9fcf

    invoke-static/range {v9 .. v15}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 214
    sget-object v3, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    invoke-virtual {v2, v3, v1}, Lo/getSealedSubclassFqNameList;->read(Lo/access17100$invoke;I)V

    :goto_1
    move v9, v1

    goto :goto_2

    .line 216
    :cond_3
    sget-object v1, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    sget-object v3, Lo/getSupertypeList;->AudioAttributesImplApi26Parcelizer:Lo/getSupertypeList;

    invoke-virtual {v2, v1, v3}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    .line 219
    :goto_2
    new-instance v1, Lo/hasInlineClassUnderlyingTypeId;

    invoke-direct {v1, v8, v9, v7, v5}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    .line 221
    :cond_4
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo/hasInlineClassUnderlyingTypeId;->write()Lo/access17202;

    move-result-object v4

    .line 222
    sget-object v11, Lo/access17202;->invoke:Lo/access17202;

    const/4 v12, 0x0

    if-eq v4, v11, :cond_d

    .line 231
    sget v11, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_c

    .line 222
    sget-object v11, Lo/access17202;->a:Lo/access17202;

    if-ne v4, v11, :cond_5

    goto/16 :goto_5

    .line 228
    :cond_5
    sget-object v11, Lo/access17202;->RemoteActionCompatParcelizer:Lo/access17202;

    if-ne v4, v11, :cond_7

    .line 255
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    .line 229
    iget-object v4, v0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    sget-object v11, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    .line 230
    invoke-virtual {v4, v1, v11}, Lo/access11802;->a(Ljava/lang/String;Lo/access17100$invoke;)Lo/access17202;

    move-result-object v4

    .line 231
    sget-object v11, Lo/access17202;->read:Lo/access17202;

    if-eq v4, v11, :cond_7

    .line 232
    sget-object v6, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    sget-object v7, Lo/getSupertypeList;->AudioAttributesCompatParcelizer:Lo/getSupertypeList;

    invoke-virtual {v2, v6, v7}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    .line 231
    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v3

    goto/16 :goto_6

    .line 229
    :cond_6
    iget-object v2, v0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    sget-object v3, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    .line 230
    invoke-virtual {v2, v1, v3}, Lo/access11802;->a(Ljava/lang/String;Lo/access17100$invoke;)Lo/access17202;

    .line 231
    sget-object v1, Lo/access17202;->read:Lo/access17202;

    throw v12

    .line 234
    :cond_7
    iget-object v4, v0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    sget-object v11, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    .line 235
    invoke-virtual {v4, v1, v11}, Lo/access11802;->write(Ljava/lang/String;Lo/access17100$invoke;)Lo/access17100$invoke;

    move-result-object v4

    .line 237
    invoke-virtual/range {p3 .. p3}, Lo/access17100;->RemoteActionCompatParcelizer()Lo/access17202;

    move-result-object v11

    .line 238
    sget-object v13, Lo/access17202;->invoke:Lo/access17202;

    if-eq v11, v13, :cond_8

    sget-object v13, Lo/access17202;->a:Lo/access17202;

    if-ne v11, v13, :cond_9

    :cond_8
    move v6, v7

    .line 239
    :cond_9
    sget-object v7, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    if-ne v4, v7, :cond_a

    if-eqz v6, :cond_a

    .line 240
    sget-object v4, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    sget-object v6, Lo/getSupertypeList;->invoke:Lo/getSupertypeList;

    invoke-virtual {v2, v4, v6}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    move-object v4, v11

    goto :goto_6

    .line 242
    :cond_a
    sget-object v4, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    sget-object v6, Lo/getSupertypeList;->write:Lo/getSupertypeList;

    invoke-virtual {v2, v4, v6}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    .line 243
    iget-object v2, v0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    sget-object v4, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    .line 244
    invoke-virtual {v2, v1, v4}, Lo/access11802;->invoke(Ljava/lang/String;Lo/access17100$invoke;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 246
    sget-object v2, Lo/access17202;->invoke:Lo/access17202;

    goto :goto_4

    .line 247
    :cond_b
    sget-object v2, Lo/access17202;->a:Lo/access17202;

    :goto_4
    move-object v4, v2

    goto :goto_6

    .line 231
    :cond_c
    sget-object v1, Lo/access17202;->a:Lo/access17202;

    throw v12

    .line 223
    :cond_d
    :goto_5
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v19

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v13

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v16

    const v18, 0x8bd9fcf

    const v17, -0x8bd9fcf

    invoke-static/range {v13 .. v19}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 224
    sget-object v6, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    invoke-virtual {v2, v6, v10}, Lo/getSealedSubclassFqNameList;->read(Lo/access17100$invoke;I)V

    .line 249
    :goto_6
    iget-object v2, v0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    invoke-virtual {v2, v1}, Lo/access11802;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    move-result v2

    .line 251
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    const v13, 0x5843eddb

    const v18, -0x5843edd6

    invoke-static/range {v13 .. v19}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access11802;

    invoke-virtual {v6, v1}, Lo/access11802;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object v1

    .line 252
    sget-object v6, Lo/access17202;->a:Lo/access17202;

    if-eq v4, v6, :cond_11

    invoke-interface {v1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    .line 260
    :cond_e
    const-string v4, ""

    if-eqz v2, :cond_f

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    new-instance v1, Lo/hasInlineClassUnderlyingTypeId;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v8, v10, v2, v4}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 231
    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    return-object v1

    :cond_10
    throw v12

    .line 255
    :cond_11
    :goto_7
    new-instance v1, Lo/hasInlineClassUnderlyingTypeId;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v9, v10, v2, v5}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method private final invoke(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    const/4 v0, 0x2

    .line 2037
    rem-int v1, v0, v0

    .line 2030
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v2, -0x3b37d8c5

    const v6, 0x3b37d8cc

    invoke-static/range {v2 .. v8}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access15002;

    if-eqz p1, :cond_1

    .line 2037
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 2032
    invoke-virtual {p1, p2}, Lo/access15002;->read(Z)V

    .line 2033
    invoke-virtual {p1, p3}, Lo/access15002;->write(Ljava/lang/Long;)V

    .line 2034
    invoke-virtual {p1, p4}, Lo/access15002;->invoke(Ljava/lang/Long;)V

    .line 2035
    invoke-virtual {p1}, Lo/access15002;->MediaMetadataCompat()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2037
    sget p2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2036
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p2

    .line 2037
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p2, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x45df3972

    const v4, -0x45df3965

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 2036
    :cond_0
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p2

    .line 2037
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p1, p4, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x45df3972

    const v4, -0x45df3965

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final invoke(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V
    .locals 9

    const/4 v0, 0x2

    .line 936
    rem-int v1, v0, v0

    .line 918
    iget-object v1, p2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    invoke-static {p1}, Lo/hasReceiverType;->RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;)Lo/hasReceiverType;

    move-result-object p1

    .line 920
    invoke-virtual {p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    iget-object v2, p1, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 921
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    iget-object v4, p2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/getTypeParameter;->write(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 922
    invoke-virtual {v1, v2, v3}, Lo/mergeUnderlyingType;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 923
    invoke-virtual {p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    .line 924
    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v2

    iget-object v3, p2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/getSupertypeCount;->a(Ljava/lang/String;)I

    move-result v2

    .line 925
    invoke-virtual {v1, p1, v2}, Lo/mergeUnderlyingType;->a(Lo/hasReceiverType;I)V

    .line 926
    invoke-virtual {p1}, Lo/hasReceiverType;->RemoteActionCompatParcelizer()Lo/ensureEnumEntryIsMutable;

    move-result-object p1

    .line 928
    const-string v1, "_cmp"

    iget-object v2, p1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 936
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 929
    iget-object v1, p1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    .line 930
    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 931
    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    const-string v2, "gclid"

    invoke-virtual {v1, v2}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 933
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 934
    new-instance v1, Lo/ProtoBufTypeAlias1;

    const-string v4, "_lgclid"

    iget-wide v5, p1, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    const-string v8, "auto"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 935
    invoke-virtual {p0, v1, p2}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V

    .line 936
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/access20002;->a(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    return-void
.end method

.method private static invoke(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1634
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 1630
    invoke-virtual {p0}, Lo/isVar$AudioAttributesCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 1631
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1634
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v0

    .line 1632
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v3}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1634
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(I)Lo/isVar$AudioAttributesCompatParcelizer$write;

    :cond_1
    return-void
.end method

.method private final invoke(ILjava/nio/channels/FileChannel;)Z
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, -0x4a7bd276    # -9.84802E-7f

    const v5, 0x4a7bd281    # 4125856.2f

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final invoke(Lo/isVar$AudioAttributesCompatParcelizer$write;Lo/isVar$AudioAttributesCompatParcelizer$write;)Z
    .locals 10

    const/4 v0, 0x2

    .line 3802
    rem-int v1, v0, v0

    .line 3776
    invoke-virtual {p1}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_e"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3777
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 3779
    invoke-virtual {p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    .line 3780
    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$AudioAttributesCompatParcelizer;

    const-string v3, "_sc"

    invoke-static {v1, v3}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3802
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v1, v0, 0x5

    :cond_0
    move-object v1, v3

    goto :goto_0

    .line 3781
    :cond_1
    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 3802
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v0

    .line 3783
    :goto_0
    invoke-virtual {p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/isVar$AudioAttributesCompatParcelizer;

    const-string v5, "_pc"

    invoke-static {v4, v5}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 3784
    :cond_2
    invoke-virtual {v4}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    .line 3802
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v0

    .line 3785
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_6

    .line 3788
    invoke-virtual {p1}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3789
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 3791
    invoke-virtual {p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$AudioAttributesCompatParcelizer;

    const-string v2, "_et"

    invoke-static {v1, v2}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3793
    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3794
    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    goto :goto_2

    .line 3796
    :cond_3
    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v4

    .line 3798
    invoke-virtual {p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v1, v2}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3799
    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_4

    .line 3802
    sget v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v6, v0

    .line 3800
    invoke-virtual {v1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 3801
    :cond_4
    invoke-virtual {p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3802
    invoke-virtual {p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer$write;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v3

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J
    .locals 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 37
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 38
    iget-object v3, p0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 40
    invoke-virtual {v3}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 41
    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 42
    iget-object v4, v3, Lo/access5000;->AudioAttributesCompatParcelizer:Lo/mergeReturnType;

    invoke-virtual {v4}, Lo/mergeReturnType;->read()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 48
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v0

    .line 44
    invoke-virtual {v3}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v4

    invoke-virtual {v4}, Lo/mergeUnderlyingType;->MediaSessionCompatToken()Ljava/security/SecureRandom;

    move-result-object v4

    const v5, 0x5265c00

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 45
    iget-object v3, v3, Lo/access5000;->AudioAttributesCompatParcelizer:Lo/mergeReturnType;

    invoke-virtual {v3, v4, v5}, Lo/mergeReturnType;->invoke(J)V

    :cond_0
    add-long/2addr v1, v4

    const-wide/16 v3, 0x3e8

    .line 48
    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    const-wide/16 v3, 0x18

    div-long/2addr v1, v3

    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 4

    const/4 v0, 0x2

    .line 3747
    rem-int v1, v0, v0

    .line 3744
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 3745
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 3746
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3747
    :cond_0
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x5

    :cond_1
    :goto_0
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return v2

    :cond_2
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/mergeContract;
    .locals 4

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 273
    iget-object v1, p0, Lo/access20002;->MediaBrowserCompatSearchResultReceiver:Lo/mergeContract;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x4d

    .line 274
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 9

    const/4 v0, 0x2

    .line 3767
    rem-int v1, v0, v0

    .line 3749
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 3750
    iget-object v1, p0, Lo/access20002;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/nio/channels/FileLock;

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3762
    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    const/16 v5, 0x45

    div-int/2addr v5, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3750
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3751
    :goto_0
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v4

    .line 3756
    :cond_1
    iget-object v1, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v1

    .line 3757
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 3758
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lo/getUnderlyingPropertyNamesToTypes;->a()Lo/NotFoundClassesLambda0;

    move-result-object v6

    const-string v7, "google_app_measurement.db"

    invoke-interface {v6, v1, v7}, Lo/NotFoundClassesLambda0;->RemoteActionCompatParcelizer(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3759
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const/16 v6, 0x12

    filled-new-array {v6, v0, v3, v0}, [I

    move-result-object v6

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lo/access20002;->_init_lambda3:Ljava/nio/channels/FileChannel;

    .line 3760
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lo/access20002;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 3767
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3762
    :try_start_1
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v4

    .line 3764
    :cond_3
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3773
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3770
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 3767
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return v3

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private final read(Lo/access15002;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 312
    :try_start_0
    invoke-virtual {p1}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 314
    iget-object v2, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v2

    .line 315
    invoke-static {v2}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object v2

    invoke-virtual {p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lo/shouldCreateClass;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 316
    invoke-virtual {p1}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v5

    int-to-long v7, v2

    cmp-long p1, v5, v7

    if-nez p1, :cond_3

    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 320
    :cond_1
    :try_start_1
    iget-object v2, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v2

    .line 321
    invoke-static {v2}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object v2

    invoke-virtual {p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lo/shouldCreateClass;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lo/access15002;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_3

    .line 324
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 328
    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x5af49c0d

    mul-int/2addr v0, p0

    const/high16 v1, 0x671c0000

    add-int/2addr v0, v1

    const v1, 0xd0bb1fa

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p5

    or-int v3, v1, v2

    or-int v4, v3, p2

    not-int v4, v4

    not-int v5, p2

    or-int/2addr v5, v1

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x68004e07

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    not-int v3, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    const v1, -0x2fff63f2

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    const/high16 v2, 0x750c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x673c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x1c180000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p0, p5

    add-int/2addr v2, p3

    const v3, 0x2eb19d7b

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, -0x2ee6b982

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23d10000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x16669b0f

    mul-int/2addr p0, v3

    const v3, 0x61e03522

    add-int/2addr p0, v3

    const v3, 0x16669d42

    mul-int/2addr p5, v3

    add-int/2addr p0, p5

    mul-int/lit16 v4, v4, 0x233

    add-int/2addr p0, v4

    mul-int/lit16 p2, p2, 0x466

    add-int/2addr p0, p2

    mul-int/lit16 v1, v1, 0x233

    add-int/2addr p0, v1

    const p2, 0x16669f75

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const p2, -0x701a1c9

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x2d897996

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x2d850000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x6d190000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/access20002;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p4}, Lo/access20002;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p4}, Lo/access20002;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p4}, Lo/access20002;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p4}, Lo/access20002;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lo/access20002;

    const/4 p1, 0x1

    aget-object p2, p4, p1

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p4, p4, p3

    check-cast p4, Lo/access7202;

    .line 5765
    rem-int p5, p3, p3

    sget p5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p5, p5, 0x5

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p5, p3

    .line 5762
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p5

    invoke-virtual {p5}, Lo/access16802;->RatingCompat()V

    .line 5763
    iget-object p5, p0, Lo/access20002;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    xor-int/2addr p5, p1

    if-eq p5, p1, :cond_0

    goto :goto_0

    .line 5765
    :cond_0
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, p3

    if-eqz p4, :cond_2

    .line 5764
    :cond_1
    :goto_0
    iput-object p2, p0, Lo/access20002;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 5765
    iput-object p4, p0, Lo/access20002;->AudioAttributesImplApi26Parcelizer:Lo/access7202;

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :pswitch_5
    invoke-static {p4}, Lo/access20002;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lo/access20002;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p4}, Lo/access20002;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p4}, Lo/access20002;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p4}, Lo/access20002;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-static {p4}, Lo/access20002;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-static {p4}, Lo/access20002;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    invoke-static {p4}, Lo/access20002;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    invoke-static {p4}, Lo/access20002;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_e
    invoke-static {p4}, Lo/access20002;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_f
    invoke-static {p4}, Lo/access20002;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/access20002;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getPropertyList;

    const/4 v1, 0x2

    .line 1818
    rem-int v2, v1, v1

    .line 1816
    iget-object v2, p0, Lo/getPropertyList;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lo/access20002;->write(Ljava/lang/String;)Lo/getExpandedTypeId;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1818
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v1

    filled-new-array {v0, p0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    const v4, 0x7b84b361

    const v9, -0x7b84b353

    invoke-static/range {v4 .. v10}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Lo/access19502;)Lo/access19502;
    .locals 3

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    if-eqz p0, :cond_2

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 294
    invoke-virtual {p0}, Lo/access19502;->addObserverForBackInvoker()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 295
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component not initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 293
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Landroid/content/Context;)Lo/access20002;
    .locals 2

    .line 298
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lo/access20002;->RemoteActionCompatParcelizer:Lo/access20002;

    if-nez v0, :cond_1

    .line 301
    const-class v0, Lo/access20002;

    monitor-enter v0

    .line 302
    :try_start_0
    sget-object v1, Lo/access20002;->RemoteActionCompatParcelizer:Lo/access20002;

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Lo/ProtoBufTypeAliasBuilder;

    invoke-direct {v1, p0}, Lo/ProtoBufTypeAliasBuilder;-><init>(Landroid/content/Context;)V

    .line 305
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ProtoBufTypeAliasBuilder;

    .line 306
    new-instance v1, Lo/access20002;

    invoke-direct {v1, p0}, Lo/access20002;-><init>(Lo/ProtoBufTypeAliasBuilder;)V

    .line 307
    sput-object v1, Lo/access20002;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 308
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 309
    :cond_1
    :goto_0
    sget-object p0, Lo/access20002;->RemoteActionCompatParcelizer:Lo/access20002;

    return-object p0
.end method

.method private final read(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 2512
    rem-int v1, v0, v0

    .line 2451
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 2442
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 2443
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    const/4 v1, 0x1

    .line 2444
    iput-boolean v1, p0, Lo/access20002;->_init_lambda4:Z

    const/4 v2, 0x0

    .line 2445
    :try_start_0
    iget-object v3, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    const v5, 0x53bf47cf

    const v10, -0x53bf47cf

    invoke-static/range {v4 .. v10}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFlexibleUpperBoundId;

    invoke-virtual {v3}, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat()Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 2467
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    const-string v0, "Upload data called on the client side before use of service was decided"

    if-eqz p1, :cond_0

    .line 2447
    :try_start_1
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 2448
    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    .line 2449
    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2450
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2451
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0xaa57c0c

    const v8, 0xaa57c1c

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2447
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 2448
    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    .line 2449
    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2450
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2451
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0xaa57c0c

    const v8, 0xaa57c1c

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2453
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2454
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2455
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2456
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0xaa57c0c

    const v8, 0xaa57c1c

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2458
    :cond_2
    :try_start_4
    iget-wide v3, p0, Lo/access20002;->MediaSessionCompatResultReceiverWrapper:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 2451
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    .line 2459
    :try_start_5
    invoke-direct {p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2460
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2461
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0xaa57c0c

    const v8, 0xaa57c1c

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2463
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_5

    .line 2512
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    const-string v0, "Network not connected, ignoring upload request"

    if-eqz p1, :cond_4

    .line 2464
    :try_start_7
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 2465
    invoke-direct {p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2466
    iput-boolean v1, p0, Lo/access20002;->_init_lambda4:Z

    .line 2467
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0xaa57c0c

    const v8, 0xaa57c1c

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2464
    :cond_4
    :try_start_8
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 2465
    invoke-direct {p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2466
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2467
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0xaa57c0c

    const v8, 0xaa57c1c

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2469
    :cond_5
    :try_start_9
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/getTypeParameter;->MediaMetadataCompat(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2474
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/getTypeParameter;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Lo/ensureAnnotationIsMutable;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v3, :cond_6

    .line 2476
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2477
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    const v4, -0xaa57c0c

    const v9, 0xaa57c1c

    invoke-static/range {v4 .. v10}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2479
    :cond_6
    :try_start_a
    invoke-virtual {v3}, Lo/ensureAnnotationIsMutable;->read()Lo/isVar$IconCompatParcelizer;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v4, :cond_7

    .line 2481
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2482
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    const v5, -0xaa57c0c

    const v10, 0xaa57c1c

    invoke-static/range {v5 .. v11}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2484
    :cond_7
    :try_start_b
    invoke-virtual {p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$IconCompatParcelizer;)Ljava/lang/String;

    move-result-object v5

    .line 2485
    invoke-virtual {v4}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v9

    .line 2486
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 2487
    invoke-virtual {v6}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v6

    array-length v7, v9

    .line 2489
    const-string v8, "Uploading data from upload queue. appId, uncompressed size, data"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, p1, v7, v5}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2490
    invoke-static {}, Lo/setOutType;->write()Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v5, :cond_8

    .line 2451
    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v0

    .line 2490
    :try_start_c
    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->getViewModelStore:Lo/access14800;

    invoke-virtual {v0, v5}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2491
    iput-boolean v1, p0, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 2492
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v0

    .line 2493
    invoke-virtual {v3}, Lo/ensureAnnotationIsMutable;->a()Lo/access19802;

    move-result-object v1

    new-instance v5, Lo/getAnnotationCount;

    invoke-direct {v5, p0, p1, v3}, Lo/getAnnotationCount;-><init>(Lo/access20002;Ljava/lang/String;Lo/ensureAnnotationIsMutable;)V

    .line 2494
    invoke-virtual {v0, p1, v1, v4, v5}, Lo/hasOldFlags;->read(Ljava/lang/String;Lo/access19802;Lo/isVar$IconCompatParcelizer;Lo/ProtoBufFunctionBuilder;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_0

    .line 2495
    :cond_8
    :try_start_d
    iput-boolean v1, p0, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 2496
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v6

    new-instance v8, Ljava/net/URL;

    .line 2497
    invoke-virtual {v3}, Lo/ensureAnnotationIsMutable;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2498
    invoke-virtual {v3}, Lo/ensureAnnotationIsMutable;->write()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lo/hasExpandedType;

    invoke-direct {v11, p0, p1, v3}, Lo/hasExpandedType;-><init>(Lo/access20002;Ljava/lang/String;Lo/ensureAnnotationIsMutable;)V

    move-object v7, p1

    .line 2499
    invoke-virtual/range {v6 .. v11}, Lo/hasOldFlags;->read(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/ProtoBufFunctionBuilder;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_0

    .line 2502
    :catch_0
    :try_start_e
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2503
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 2504
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2505
    invoke-virtual {v3}, Lo/ensureAnnotationIsMutable;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 2506
    const-string v3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {v0, v3, p1, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2507
    :goto_0
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2508
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    const v4, -0xaa57c0c

    const v9, 0xaa57c1c

    invoke-static/range {v4 .. v10}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2470
    :cond_9
    :try_start_f
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Upload queue has no batches for appId"

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2471
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2472
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0xaa57c0c

    const v8, 0xaa57c1c

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 2510
    iput-boolean v2, p0, Lo/access20002;->_init_lambda4:Z

    .line 2511
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0xaa57c0c

    const v8, 0xaa57c1c

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2512
    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    const/4 v1, 0x0

    .line 2679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 0
    aget-object v3, p0, v1

    check-cast v3, Lo/access20002;

    const/4 v4, 0x1

    aget-object v5, p0, v4

    check-cast v5, Lo/ensureEnumEntryIsMutable;

    const/4 v6, 0x2

    aget-object v7, p0, v6

    check-cast v7, Lo/getExpandedTypeId;

    .line 2956
    rem-int v8, v6, v6

    .line 2543
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    iget-object v8, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2545
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 2547
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v10

    invoke-virtual {v10}, Lo/access16802;->RatingCompat()V

    .line 2548
    invoke-virtual {v3}, Lo/access20002;->IMediaControllerCallback()V

    .line 2549
    iget-object v10, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2550
    invoke-virtual {v3}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    const v12, -0x2c969286

    const v11, 0x2c96928e

    invoke-static/range {v11 .. v17}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v15, 0x0

    if-nez v11, :cond_0

    move-object v4, v15

    goto/16 :goto_1

    .line 2552
    :cond_0
    iget-boolean v11, v7, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    if-nez v11, :cond_1

    .line 2553
    invoke-virtual {v3, v7}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    return-object v15

    .line 2555
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v17

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v22

    const v30, 0x5843eddb

    const v31, -0x5843edd6

    move/from16 v16, v30

    move/from16 v21, v31

    invoke-static/range {v16 .. v22}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/access11802;

    iget-object v12, v5, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lo/access11802;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v14, "_err"

    if-eqz v11, :cond_6

    .line 2556
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 2557
    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    .line 2558
    invoke-static {v10}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2559
    iget-object v7, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v7}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v7

    .line 2560
    iget-object v8, v5, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2561
    const-string v8, "Dropping blocked event. appId"

    invoke-virtual {v2, v8, v6, v7}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2563
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    move/from16 v23, v30

    move/from16 v28, v31

    invoke-static/range {v23 .. v29}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access11802;

    invoke-virtual {v2, v10}, Lo/access11802;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2564
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    move/from16 v23, v30

    move/from16 v28, v31

    invoke-static/range {v23 .. v29}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access11802;

    invoke-virtual {v2, v10}, Lo/access11802;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    if-nez v1, :cond_4

    .line 2565
    iget-object v2, v5, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2566
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v11, v3, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    iget-object v2, v5, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    const/16 v13, 0xb

    .line 2567
    const-string v14, "_ev"

    const/16 v16, 0x0

    move-object v12, v10

    move-object v4, v15

    move-object v15, v2

    invoke-static/range {v11 .. v16}, Lo/mergeUnderlyingType;->write(Lo/setUnderlyingTypeId;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v4, v15

    :goto_0
    if-eqz v1, :cond_5

    .line 2569
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    const v11, -0x3b37d8c5

    const v15, 0x3b37d8cc

    invoke-static/range {v11 .. v17}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access15002;

    if-eqz v1, :cond_5

    .line 2572
    invoke-virtual {v1}, Lo/access15002;->_init_lambda5()J

    move-result-wide v5

    invoke-virtual {v1}, Lo/access15002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2573
    invoke-virtual {v3}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 2574
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 2575
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 2576
    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->a:Lo/access14800;

    .line 2577
    invoke-virtual {v2, v4}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2578
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_5

    .line 2580
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    const-string v5, "Fetching config for blocked app"

    invoke-virtual {v2, v5}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 2581
    invoke-direct {v3, v1}, Lo/access20002;->a(Lo/access15002;)V

    :cond_5
    :goto_1
    return-object v4

    .line 2583
    :cond_6
    invoke-static {v5}, Lo/hasReceiverType;->RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;)Lo/hasReceiverType;

    move-result-object v5

    .line 2584
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v11

    .line 2585
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v12

    invoke-virtual {v12, v10}, Lo/getSupertypeCount;->a(Ljava/lang/String;)I

    move-result v12

    .line 2586
    invoke-virtual {v11, v5, v12}, Lo/mergeUnderlyingType;->a(Lo/hasReceiverType;I)V

    .line 2587
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v11

    .line 2588
    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access14800;

    const/16 v13, 0x23

    const/16 v15, 0xa

    invoke-virtual {v11, v10, v12, v15, v13}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access14800;II)I

    move-result v11

    .line 2590
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v5, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2591
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2592
    const-string v15, "items"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 2593
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v15

    iget-object v1, v5, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 2594
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 2595
    invoke-virtual {v15, v1, v11}, Lo/mergeUnderlyingType;->read([Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    :cond_7
    const/16 v15, 0xa

    goto :goto_2

    .line 2597
    :cond_8
    invoke-virtual {v5}, Lo/hasReceiverType;->RemoteActionCompatParcelizer()Lo/ensureEnumEntryIsMutable;

    move-result-object v1

    .line 2598
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/getReturnTypeId;->invoke(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2599
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    .line 2600
    invoke-virtual {v5}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v5

    .line 2601
    iget-object v11, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v11}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v11

    .line 2602
    const-string v12, "Logging event"

    invoke-virtual {v11, v1}, Lo/access15302;->read(Lo/ensureEnumEntryIsMutable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2603
    :cond_9
    invoke-static {}, Lo/ValueParameterDescriptorImplCompanion;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v5

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->getFullyDrawnReporter:Lo/access14800;

    invoke-virtual {v5, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    .line 2604
    :cond_a
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    invoke-virtual {v5}, Lo/getTypeParameter;->_init_lambda3()V

    .line 2605
    :try_start_0
    invoke-virtual {v3, v7}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    .line 2606
    iget-object v5, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 2607
    const-string v11, "ecommerce_purchase"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    const/4 v15, 0x7

    const/16 v13, 0x8

    if-nez v5, :cond_c

    :try_start_1
    iget-object v5, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    const/16 v12, 0x14

    const/16 v6, 0x7d

    .line 2608
    filled-new-array {v12, v13, v6, v15}, [I

    move-result-object v6

    new-array v12, v13, [B

    fill-array-data v12, :array_0

    new-array v15, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v6, v12, v15}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 2609
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x1

    .line 2610
    :goto_4
    iget-object v5, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 2611
    const-string v6, "_iap"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x9

    const-string v12, "value"

    if-nez v5, :cond_e

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move-wide/from16 v33, v8

    move-object/from16 v32, v12

    move/from16 v21, v13

    move-object v6, v14

    const/4 v4, 0x3

    const/16 v18, 0xa

    goto/16 :goto_f

    .line 2614
    :cond_e
    :goto_5
    :try_start_2
    iget-object v5, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    const/16 v15, 0x8f

    move-object/from16 v19, v14

    const/4 v14, 0x0

    filled-new-array {v6, v13, v15, v14}, [I

    move-result-object v15

    new-array v6, v13, [B

    fill-array-data v6, :array_1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v14}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_14

    .line 2758
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const-wide/16 v13, 0x0

    const-wide v22, 0x412e848000000000L    # 1000000.0

    if-nez v4, :cond_f

    .line 2616
    :try_start_3
    iget-object v4, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v4, v12}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->write(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    div-double v24, v24, v22

    cmpl-double v4, v24, v13

    if-nez v4, :cond_10

    goto :goto_6

    :cond_f
    iget-object v4, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v4, v12}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->write(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    mul-double v24, v24, v22

    cmpl-double v4, v24, v13

    if-nez v4, :cond_10

    .line 2618
    :goto_6
    iget-object v4, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v4, v12}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->invoke(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v13, v13

    mul-double v24, v13, v22

    :cond_10
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v24, v13

    if-gtz v4, :cond_13

    .line 2758
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_12

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v24, v13

    if-ltz v4, :cond_13

    .line 2620
    :try_start_4
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    .line 2621
    iget-object v4, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_11

    neg-long v13, v13

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    .line 2758
    throw v1

    .line 2623
    :cond_13
    :try_start_5
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2624
    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    .line 2625
    invoke-static {v10}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2627
    const-string v4, "Data lost. Currency value is too big. appId"

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v2, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2670
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2671
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    const/4 v4, 0x0

    return-object v4

    :cond_14
    const/4 v4, 0x0

    .line 2630
    :try_start_6
    iget-object v6, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v6, v12}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->invoke(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 2631
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 2632
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 2633
    const-string v6, "[A-Z]{3}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 2634
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2635
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    invoke-virtual {v6, v10, v5}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 2636
    iget-object v11, v6, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_15

    goto :goto_9

    .line 2655
    :cond_15
    iget-object v6, v6, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 2656
    iget-object v6, v1, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    .line 2657
    invoke-virtual {v3}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v11

    invoke-interface {v11}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v24

    .line 2658
    new-instance v27, Lo/ProtoBufTypeOrBuilder;

    add-long v22, v22, v13

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v11, v27

    move-object v15, v12

    move-object v12, v10

    const/16 v21, 0x8

    move-object v13, v6

    move-object/from16 v6, v19

    move-object v14, v5

    move-object/from16 v32, v15

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v18, 0xa

    move-wide/from16 v15, v24

    move-object/from16 v17, v22

    invoke-direct/range {v11 .. v17}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move v4, v5

    move-wide/from16 v33, v8

    :goto_8
    move-object/from16 v5, v27

    goto/16 :goto_e

    :cond_16
    :goto_9
    move-object/from16 v32, v12

    move-object/from16 v6, v19

    const/4 v4, 0x7

    const/4 v15, 0x3

    const/16 v18, 0xa

    const/16 v21, 0x8

    .line 2637
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v11

    .line 2638
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v12

    .line 2639
    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->AudioAttributesImplApi21Parcelizer:Lo/access14800;

    invoke-virtual {v12, v10, v4}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v4

    .line 2641
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2642
    invoke-virtual {v11}, Lo/access16802;->RatingCompat()V

    .line 2643
    invoke-virtual {v11}, Lo/access19502;->accessonBackPresseds1027565324()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2644
    :try_start_7
    invoke-virtual {v11}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2645
    :try_start_8
    invoke-virtual {v11}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v15
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide/from16 v33, v8

    :try_start_9
    sget-object v8, Lo/ensureContextReceiverTypeIsMutable;->removeOnPictureInPictureModeChangedListener:Lo/access14800;

    invoke-virtual {v15, v8}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_17

    .line 2646
    const-string v8, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_a

    .line 2647
    :cond_17
    const-string v8, "and name like \'_ltv_%\' "

    :goto_a
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v9, 0x3

    .line 2648
    :try_start_b
    new-array v15, v9, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v15, v16

    .line 2649
    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-wide/from16 v33, v8

    :goto_b
    const/4 v9, 0x3

    goto :goto_c

    :catch_3
    move-exception v0

    move-wide/from16 v33, v8

    move v9, v15

    :goto_c
    move-object v4, v0

    .line 2652
    :try_start_c
    invoke-virtual {v11}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v8

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12, v4}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2653
    :goto_d
    new-instance v27, Lo/ProtoBufTypeOrBuilder;

    iget-object v4, v1, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    .line 2654
    invoke-virtual {v3}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v8

    invoke-interface {v8}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v27

    move-object v12, v10

    move-object v13, v4

    move-object v14, v5

    move v4, v9

    invoke-direct/range {v11 .. v17}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 2659
    :goto_e
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v8

    invoke-virtual {v8, v5}, Lo/getTypeParameter;->write(Lo/ProtoBufTypeOrBuilder;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 2660
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    .line 2661
    invoke-virtual {v8}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v8

    .line 2662
    invoke-static {v10}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2663
    iget-object v11, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v11}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v11

    .line 2664
    iget-object v12, v5, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v5, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    .line 2665
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-virtual {v8, v12, v9, v11, v5}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2666
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v11, v3, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v10

    .line 2667
    invoke-static/range {v11 .. v16}, Lo/mergeUnderlyingType;->write(Lo/setUnderlyingTypeId;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_18
    move-wide/from16 v33, v8

    move-object/from16 v32, v12

    move-object/from16 v6, v19

    const/4 v4, 0x3

    const/16 v18, 0xa

    const/16 v21, 0x8

    .line 2673
    :cond_19
    :goto_f
    iget-object v5, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-static {v5}, Lo/mergeUnderlyingType;->read(Ljava/lang/String;)Z

    move-result v5

    .line 2674
    iget-object v8, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2675
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v8, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-static {v8}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;)J

    move-result-wide v8

    .line 2677
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v11

    .line 2678
    invoke-direct {v3}, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    const/16 v14, 0xb

    .line 2679
    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v14, v12

    const/4 v11, 0x2

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v14, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v14, v11

    const/4 v8, 0x6

    aput-object v2, v14, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v14, v11

    aput-object v2, v14, v21

    const/16 v8, 0x9

    aput-object v2, v14, v8

    aput-object v2, v14, v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v36

    invoke-static {}, Lo/getTypography;->write()I

    move-result v38

    invoke-static {}, Lo/getTypography;->write()I

    move-result v37

    invoke-static {}, Lo/getTypography;->write()I

    move-result v41

    const v35, -0x71ee7061

    const v39, 0x71ee7064

    move-object/from16 v40, v14

    invoke-static/range {v35 .. v41}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTypeParameterList;

    .line 2680
    iget-wide v11, v8, Lo/getTypeParameterList;->read:J

    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    invoke-static {}, Lo/getSupertypeCount;->a()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v14, 0x0

    cmp-long v13, v11, v14

    const-wide/16 v18, 0x3e8

    if-lez v13, :cond_1b

    .line 2682
    rem-long v11, v11, v18

    const-wide/16 v1, 0x1

    cmp-long v1, v11, v1

    if-nez v1, :cond_1a

    .line 2683
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2684
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 2685
    invoke-static {v10}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v4, v8, Lo/getTypeParameterList;->read:J

    .line 2687
    const-string v6, "Data loss. Too many events logged. appId, count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v2, v4}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2688
    :cond_1a
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2689
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    const/4 v13, 0x0

    return-object v13

    :cond_1b
    const/4 v13, 0x0

    if-eqz v5, :cond_1d

    .line 2692
    :try_start_d
    iget-wide v11, v8, Lo/getTypeParameterList;->a:J

    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 2693
    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->handleOnBackCancelled:Lo/access14800;

    .line 2694
    invoke-virtual {v4, v13}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2695
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v21, v10

    int-to-long v9, v4

    sub-long/2addr v11, v9

    cmp-long v4, v11, v14

    if-lez v4, :cond_1e

    .line 2698
    rem-long v11, v11, v18

    const-wide/16 v4, 0x1

    cmp-long v2, v11, v4

    if-nez v2, :cond_1c

    .line 2699
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 2700
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 2701
    invoke-static/range {v21 .. v21}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lo/getTypeParameterList;->a:J

    .line 2703
    const-string v7, "Data loss. Too many public events logged. appId, count"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v7, v4, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2704
    :cond_1c
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v11, v3, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    iget-object v15, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    const/16 v1, 0x10

    .line 2705
    const-string v14, "_ev"

    const/16 v16, 0x0

    move-object/from16 v12, v21

    move-object v4, v13

    move v13, v1

    invoke-static/range {v11 .. v16}, Lo/mergeUnderlyingType;->write(Lo/setUnderlyingTypeId;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2706
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2707
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    return-object v4

    :cond_1d
    move-object/from16 v21, v10

    :cond_1e
    move-object v4, v13

    if-eqz v6, :cond_20

    .line 2710
    :try_start_e
    iget-wide v9, v8, Lo/getTypeParameterList;->invoke:J

    .line 2711
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    iget-object v11, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2712
    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->handleOnBackPressed:Lo/access14800;

    invoke-virtual {v6, v11, v12}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v6

    const v11, 0xf4240

    .line 2713
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v11, 0x0

    .line 2714
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v11, v6

    sub-long/2addr v9, v11

    cmp-long v6, v9, v14

    if-lez v6, :cond_20

    const-wide/16 v11, 0x1

    cmp-long v1, v9, v11

    if-nez v1, :cond_1f

    .line 2718
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2719
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 2720
    invoke-static/range {v21 .. v21}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v5, v8, Lo/getTypeParameterList;->invoke:J

    .line 2722
    const-string v7, "Too many error events logged. appId, count"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v7, v2, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2723
    :cond_1f
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2724
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    return-object v4

    .line 2726
    :cond_20
    :try_start_f
    iget-object v6, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v6}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->invoke()Landroid/os/Bundle;

    move-result-object v6

    .line 2727
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v1, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9, v10}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2728
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v8

    iget-object v9, v7, Lo/getExpandedTypeId;->read:Ljava/lang/String;

    move-object/from16 v10, v21

    invoke-virtual {v8, v10, v9}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v9, "_r"

    if-eqz v8, :cond_21

    .line 2729
    :try_start_10
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v8

    const-string v11, "_dbg"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v6, v11, v12}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2730
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v6, v9, v11}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    const-wide/16 v16, 0x1

    .line 2731
    :goto_10
    const-string v8, "_s"

    iget-object v11, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 2733
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v8

    iget-object v11, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2734
    const-string v12, "_sno"

    invoke-virtual {v8, v11, v12}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 2735
    iget-object v11, v8, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_22

    .line 2736
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v11

    const-string v12, "_sno"

    iget-object v8, v8, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    invoke-virtual {v11, v6, v12, v8}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2737
    :cond_22
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v8

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->removeOnUserLeaveHintListener:Lo/access14800;

    invoke-virtual {v8, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 2738
    iget-object v8, v1, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    const-string v11, "am"

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 2739
    const-string v11, "_ai"

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move-object/from16 v8, v32

    .line 2740
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 2741
    instance-of v12, v11, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v12, :cond_23

    .line 2742
    :try_start_11
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 2743
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2744
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2747
    :catch_4
    :cond_23
    :try_start_12
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v8

    invoke-virtual {v8, v10}, Lo/getTypeParameter;->read(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v8, v11, v14

    if-lez v8, :cond_24

    .line 2749
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    .line 2750
    invoke-virtual {v8}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v8

    .line 2751
    invoke-static {v10}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2753
    const-string v14, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v14, v13, v11}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2754
    :cond_24
    new-instance v8, Lo/access8700;

    iget-object v12, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    iget-object v13, v1, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    iget-object v15, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    move/from16 v21, v5

    iget-wide v4, v1, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    const-wide/16 v22, 0x0

    move-object v11, v8

    move-object/from16 v28, v2

    const-wide/16 v1, 0x0

    move-object v14, v10

    move-wide/from16 v16, v4

    move-wide/from16 v18, v22

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v20}, Lo/access8700;-><init>(Lo/access22902;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 2755
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    iget-object v5, v8, Lo/access8700;->a:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v4, :cond_27

    .line 2792
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_26

    .line 2757
    :try_start_13
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    invoke-virtual {v4, v10}, Lo/getTypeParameter;->invoke(Ljava/lang/String;)J

    move-result-wide v4

    .line 2758
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    invoke-virtual {v6, v10}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v4, v4, v11

    if-ltz v4, :cond_25

    if-eqz v21, :cond_25

    .line 2759
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2760
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 2761
    invoke-static {v10}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2762
    iget-object v4, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v4}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v4

    .line 2763
    iget-object v5, v8, Lo/access8700;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2764
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v5

    invoke-virtual {v5, v10}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v5

    .line 2765
    const-string v6, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v2, v4, v5}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2766
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v11, v3, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v10

    .line 2767
    invoke-static/range {v11 .. v16}, Lo/mergeUnderlyingType;->write(Lo/setUnderlyingTypeId;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2768
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    :goto_11
    const/4 v1, 0x0

    return-object v1

    .line 2770
    :cond_25
    :try_start_14
    new-instance v4, Lo/ensureConstructorIsMutable;

    iget-object v13, v8, Lo/access8700;->a:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    iget-wide v5, v8, Lo/access8700;->RemoteActionCompatParcelizer:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v18, v5

    invoke-direct/range {v11 .. v25}, Lo/ensureConstructorIsMutable;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 2757
    :cond_26
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/getTypeParameter;->invoke(Ljava/lang/String;)J

    .line 2758
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    const/4 v1, 0x0

    throw v1

    .line 2772
    :cond_27
    iget-object v5, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    iget-wide v10, v4, Lo/ensureConstructorIsMutable;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v8, v5, v10, v11}, Lo/access8700;->a(Lo/access22902;J)Lo/access8700;

    move-result-object v8

    .line 2773
    iget-wide v5, v8, Lo/access8700;->RemoteActionCompatParcelizer:J

    invoke-virtual {v4, v5, v6}, Lo/ensureConstructorIsMutable;->RemoteActionCompatParcelizer(J)Lo/ensureConstructorIsMutable;

    move-result-object v4

    .line 2774
    :goto_12
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    const v10, -0x23a79ada

    const v14, 0x23a79ada

    invoke-static/range {v10 .. v16}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2777
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v4

    invoke-virtual {v4}, Lo/access16802;->RatingCompat()V

    .line 2778
    invoke-virtual {v3}, Lo/access20002;->IMediaControllerCallback()V

    .line 2779
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    iget-object v4, v8, Lo/access8700;->invoke:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2782
    iget-object v4, v8, Lo/access8700;->invoke:Ljava/lang/String;

    iget-object v5, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 2783
    invoke-static {}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesCompatParcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v4

    .line 2784
    iget-object v5, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 2785
    iget-object v5, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2786
    :cond_28
    iget-object v5, v7, Lo/getExpandedTypeId;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 2787
    iget-object v5, v7, Lo/getExpandedTypeId;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2788
    :cond_29
    iget-object v5, v7, Lo/getExpandedTypeId;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2a

    .line 2789
    iget-object v5, v7, Lo/getExpandedTypeId;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2790
    :cond_2a
    iget-object v5, v7, Lo/getExpandedTypeId;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v5, :cond_2c

    .line 2912
    sget v5, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_2b

    .line 2791
    :try_start_15
    iget-object v5, v7, Lo/getExpandedTypeId;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaMetadataCompat(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_13

    :cond_2b
    iget-object v1, v7, Lo/getExpandedTypeId;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaMetadataCompat(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    const/4 v1, 0x0

    .line 2792
    throw v1

    :cond_2c
    :goto_13
    iget-wide v5, v7, Lo/getExpandedTypeId;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/32 v10, -0x80000000

    cmp-long v5, v5, v10

    if-eqz v5, :cond_2d

    .line 2793
    iget-wide v5, v7, Lo/getExpandedTypeId;->MediaBrowserCompatSearchResultReceiver:J

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2794
    :cond_2d
    iget-wide v5, v7, Lo/getExpandedTypeId;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v4, v5, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi26Parcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2795
    iget-object v5, v7, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    .line 2796
    iget-object v5, v7, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2797
    :cond_2e
    iget-object v5, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2798
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    const v17, 0x104fd94d

    const v22, -0x104fd940

    move/from16 v10, v17

    move/from16 v15, v22

    invoke-static/range {v10 .. v16}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17100;

    iget-object v6, v7, Lo/getExpandedTypeId;->MediaSessionCompatToken:Ljava/lang/String;

    .line 2799
    invoke-static {v6}, Lo/access17100;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/access17100;->a(Lo/access17100;)Lo/access17100;

    move-result-object v5

    .line 2800
    invoke-virtual {v5}, Lo/access17100;->read()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2801
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v7, Lo/getExpandedTypeId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 2802
    iget-object v6, v7, Lo/getExpandedTypeId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2803
    :cond_2f
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 2804
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    iget-object v10, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v6, v10, v11}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 2805
    invoke-virtual {v3}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v6, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v6}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 2806
    iget v6, v7, Lo/getExpandedTypeId;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2807
    iget-wide v10, v7, Lo/getExpandedTypeId;->write:J

    .line 2808
    invoke-virtual {v5}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v5

    if-nez v5, :cond_30

    cmp-long v5, v10, v1

    if-eqz v5, :cond_30

    const-wide/16 v5, -0x2

    and-long/2addr v5, v10

    const-wide/16 v10, 0x20

    or-long/2addr v10, v5

    :cond_30
    const-wide/16 v5, 0x1

    cmp-long v12, v10, v5

    if-nez v12, :cond_31

    const/4 v12, 0x1

    goto :goto_14

    :cond_31
    const/4 v12, 0x0

    .line 2811
    :goto_14
    invoke-virtual {v4, v12}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    cmp-long v12, v10, v1

    if-eqz v12, :cond_39

    .line 2815
    invoke-static {}, Lo/isVar$write;->a()Lo/isVar$write$read;

    move-result-object v12

    and-long v13, v10, v5

    cmp-long v5, v13, v1

    if-eqz v5, :cond_32

    const/4 v5, 0x1

    goto :goto_15

    :cond_32
    const/4 v5, 0x0

    .line 2816
    :goto_15
    invoke-virtual {v12, v5}, Lo/isVar$write$read;->a(Z)Lo/isVar$write$read;

    const-wide/16 v5, 0x2

    and-long/2addr v5, v10

    cmp-long v5, v5, v1

    if-eqz v5, :cond_33

    const/4 v5, 0x1

    goto :goto_16

    :cond_33
    const/4 v5, 0x0

    .line 2817
    :goto_16
    invoke-virtual {v12, v5}, Lo/isVar$write$read;->read(Z)Lo/isVar$write$read;

    const-wide/16 v5, 0x4

    and-long/2addr v5, v10

    cmp-long v5, v5, v1

    if-eqz v5, :cond_34

    const/4 v5, 0x1

    goto :goto_17

    :cond_34
    const/4 v5, 0x0

    .line 2818
    :goto_17
    invoke-virtual {v12, v5}, Lo/isVar$write$read;->IconCompatParcelizer(Z)Lo/isVar$write$read;

    const-wide/16 v5, 0x8

    and-long/2addr v5, v10

    cmp-long v5, v5, v1

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_18

    :cond_35
    const/4 v5, 0x0

    .line 2819
    :goto_18
    invoke-virtual {v12, v5}, Lo/isVar$write$read;->AudioAttributesImplApi26Parcelizer(Z)Lo/isVar$write$read;

    const-wide/16 v5, 0x10

    and-long/2addr v5, v10

    cmp-long v5, v5, v1

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_19

    :cond_36
    const/4 v5, 0x0

    .line 2820
    :goto_19
    invoke-virtual {v12, v5}, Lo/isVar$write$read;->RemoteActionCompatParcelizer(Z)Lo/isVar$write$read;

    const-wide/16 v5, 0x20

    and-long/2addr v5, v10

    cmp-long v5, v5, v1

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    goto :goto_1a

    :cond_37
    const/4 v5, 0x0

    .line 2821
    :goto_1a
    invoke-virtual {v12, v5}, Lo/isVar$write$read;->invoke(Z)Lo/isVar$write$read;

    const-wide/16 v5, 0x40

    and-long/2addr v5, v10

    cmp-long v5, v5, v1

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_1b

    :cond_38
    const/4 v5, 0x0

    .line 2822
    :goto_1b
    invoke-virtual {v12, v5}, Lo/isVar$write$read;->write(Z)Lo/isVar$write$read;

    .line 2823
    invoke-virtual {v12}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v5

    check-cast v5, Lo/DeclarationDescriptorImpl;

    check-cast v5, Lo/isVar$write;

    .line 2824
    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read(Lo/isVar$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2825
    :cond_39
    iget-wide v5, v7, Lo/getExpandedTypeId;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_3a

    .line 2826
    iget-wide v5, v7, Lo/getExpandedTypeId;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v4, v5, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2827
    :cond_3a
    iget-wide v5, v7, Lo/getExpandedTypeId;->MediaSessionCompatResultReceiverWrapper:J

    invoke-virtual {v4, v5, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2828
    invoke-virtual {v3}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lo/ProtoBufTypeAliasOrBuilder;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 2830
    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2831
    :cond_3b
    iget-object v5, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2832
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    invoke-static/range {v17 .. v23}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17100;

    iget-object v6, v7, Lo/getExpandedTypeId;->MediaSessionCompatToken:Ljava/lang/String;

    .line 2833
    invoke-static {v6}, Lo/access17100;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/access17100;->a(Lo/access17100;)Lo/access17100;

    move-result-object v5

    .line 2834
    invoke-virtual {v5}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_40

    iget-boolean v6, v7, Lo/getExpandedTypeId;->IMediaControllerCallback:Z

    if-eqz v6, :cond_40

    .line 2836
    iget-object v6, v3, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 2837
    iget-object v10, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2838
    invoke-virtual {v6, v10, v5}, Lo/access5000;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access17100;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_40

    .line 2839
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_40

    .line 2840
    iget-boolean v10, v7, Lo/getExpandedTypeId;->IMediaControllerCallback:Z

    if-eqz v10, :cond_40

    .line 2841
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IMediaControllerCallback(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2842
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v10, :cond_3c

    .line 2792
    sget v10, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/access20002;->_init_lambda5:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 2843
    :try_start_16
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4, v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2844
    :cond_3c
    iget-object v10, v8, Lo/access8700;->a:Ljava/lang/String;

    const-string v11, "_fx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 2845
    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_40

    .line 2846
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    iget-object v10, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    const v11, -0x3b37d8c5

    const v15, 0x3b37d8cc

    invoke-static/range {v11 .. v17}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access15002;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v6, :cond_40

    .line 2758
    sget v10, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/access20002;->_init_lambda5:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 2847
    :try_start_17
    invoke-virtual {v6}, Lo/access15002;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v10

    if-eqz v10, :cond_40

    .line 2848
    iget-object v10, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v3, v10, v12, v11, v11}, Lo/access20002;->invoke(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2849
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2850
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v11

    sget-object v12, Lo/ensureContextReceiverTypeIsMutable;->onPreparePanel:Lo/access14800;

    invoke-virtual {v11, v12}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 2851
    invoke-virtual {v6}, Lo/access15002;->addContentView()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3d

    .line 2854
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 2855
    const-string v13, "_pfo"

    invoke-virtual {v10, v13, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2856
    :cond_3d
    invoke-virtual {v6}, Lo/access15002;->addMenuProvider()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 2858
    const-string v11, "_uwa"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1c

    .line 2859
    :cond_3e
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->onRequestPermissionsResult:Lo/access14800;

    invoke-virtual {v6, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 2861
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    iget-object v11, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    .line 2863
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 2864
    const-string v6, "_pfo"

    invoke-virtual {v10, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3f
    :goto_1c
    const-wide/16 v11, 0x1

    .line 2865
    invoke-virtual {v10, v9, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2866
    iget-object v6, v3, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    iget-object v11, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    const-string v12, "_fx"

    invoke-interface {v6, v11, v12, v10}, Lo/setUnderlyingTypeId;->read(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2868
    :cond_40
    iget-object v6, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v6, -0x13fbbdbb

    const v23, 0x13fbbdc2

    move v11, v6

    move/from16 v16, v23

    invoke-static/range {v10 .. v16}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/hasTypeTable;

    .line 2869
    invoke-virtual {v10}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 2870
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2871
    invoke-virtual {v4, v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v10

    .line 2872
    iget-object v11, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    move/from16 v17, v6

    move/from16 v22, v23

    invoke-static/range {v16 .. v22}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/hasTypeTable;

    .line 2873
    invoke-virtual {v11}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 2874
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2875
    invoke-virtual {v10, v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v10

    .line 2876
    iget-object v11, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    move/from16 v17, v6

    move/from16 v22, v23

    invoke-static/range {v16 .. v22}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/hasTypeTable;

    .line 2877
    invoke-virtual {v11}, Lo/hasTypeTable;->read()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v10

    .line 2878
    iget-object v11, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    move/from16 v17, v6

    move/from16 v22, v23

    invoke-static/range {v16 .. v22}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hasTypeTable;

    .line 2879
    invoke-virtual {v6}, Lo/hasTypeTable;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IMediaSession(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2880
    iget-wide v10, v7, Lo/getExpandedTypeId;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    invoke-virtual {v4, v10, v11}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2881
    iget-object v6, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v6}, Lo/access22902;->a()Z

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v6, :cond_41

    .line 2956
    sget v6, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 2882
    :try_start_18
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    const/4 v6, 0x0

    .line 2883
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_41

    .line 2884
    invoke-virtual {v4, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2885
    :cond_41
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    iget-object v10, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    const v11, -0x3b37d8c5

    const v15, 0x3b37d8cc

    invoke-static/range {v11 .. v17}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access15002;

    if-nez v6, :cond_43

    .line 2887
    new-instance v6, Lo/access15002;

    iget-object v10, v3, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    iget-object v11, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-direct {v6, v10, v11}, Lo/access15002;-><init>(Lo/access22902;Ljava/lang/String;)V

    .line 2888
    invoke-direct {v3, v5}, Lo/access20002;->invoke(Lo/access17100;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lo/access15002;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 2889
    iget-object v10, v7, Lo/getExpandedTypeId;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lo/access15002;->a(Ljava/lang/String;)V

    .line 2890
    iget-object v10, v7, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lo/access15002;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 2891
    invoke-virtual {v5}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_42

    .line 2893
    iget-object v10, v3, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 2894
    iget-object v11, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    iget-boolean v12, v7, Lo/getExpandedTypeId;->IMediaControllerCallback:Z

    .line 2895
    invoke-virtual {v10, v11, v12}, Lo/access5000;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 2896
    invoke-virtual {v6, v10}, Lo/access15002;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    .line 2897
    :cond_42
    invoke-virtual {v6, v1, v2}, Lo/access15002;->RatingCompat(J)V

    .line 2898
    invoke-virtual {v6, v1, v2}, Lo/access15002;->MediaMetadataCompat(J)V

    .line 2899
    invoke-virtual {v6, v1, v2}, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(J)V

    .line 2900
    iget-object v10, v7, Lo/getExpandedTypeId;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lo/access15002;->read(Ljava/lang/String;)V

    .line 2901
    iget-wide v10, v7, Lo/getExpandedTypeId;->MediaBrowserCompatSearchResultReceiver:J

    invoke-virtual {v6, v10, v11}, Lo/access15002;->write(J)V

    .line 2902
    iget-object v10, v7, Lo/getExpandedTypeId;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lo/access15002;->write(Ljava/lang/String;)V

    .line 2903
    iget-wide v10, v7, Lo/getExpandedTypeId;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v6, v10, v11}, Lo/access15002;->MediaBrowserCompatItemReceiver(J)V

    .line 2904
    iget-wide v10, v7, Lo/getExpandedTypeId;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v6, v10, v11}, Lo/access15002;->MediaBrowserCompatSearchResultReceiver(J)V

    .line 2905
    iget-boolean v10, v7, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {v6, v10}, Lo/access15002;->write(Z)V

    .line 2906
    iget-wide v10, v7, Lo/getExpandedTypeId;->MediaSessionCompatResultReceiverWrapper:J

    invoke-virtual {v6, v10, v11}, Lo/access15002;->MediaDescriptionCompat(J)V

    .line 2907
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v10

    const/4 v11, 0x4

    .line 2908
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v12, 0x2

    aput-object v28, v11, v12

    const/4 v12, 0x3

    aput-object v28, v11, v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    const v12, 0x45df3972

    const v16, -0x45df3965

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v18}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1d

    :cond_43
    const/4 v10, 0x1

    .line 2909
    :goto_1d
    invoke-virtual {v5}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v5, :cond_45

    .line 2758
    sget v5, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    .line 2910
    :try_start_19
    invoke-virtual {v6}, Lo/access15002;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez v5, :cond_45

    .line 2956
    sget v5, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-eqz v5, :cond_44

    .line 2911
    :try_start_1a
    invoke-virtual {v6}, Lo/access15002;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    const/4 v5, 0x5

    const/4 v11, 0x0

    .line 2912
    div-int/2addr v5, v11

    goto :goto_1e

    :cond_44
    const/4 v11, 0x0

    .line 2911
    invoke-virtual {v6}, Lo/access15002;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_1e

    :cond_45
    const/4 v11, 0x0

    .line 2912
    :goto_1e
    invoke-virtual {v6}, Lo/access15002;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 2913
    invoke-virtual {v6}, Lo/access15002;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaDescriptionCompat(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2914
    :cond_46
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    iget-object v12, v7, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lo/getTypeParameter;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move v12, v11

    .line 2915
    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_49

    .line 2916
    invoke-static {}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v13

    .line 2917
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ProtoBufTypeOrBuilder;

    iget-object v14, v14, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->write(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v13

    .line 2918
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ProtoBufTypeOrBuilder;

    iget-wide v14, v14, Lo/ProtoBufTypeOrBuilder;->RemoteActionCompatParcelizer:J

    invoke-virtual {v13, v14, v15}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->read(J)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v13

    .line 2919
    invoke-virtual {v3}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v14

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/ProtoBufTypeOrBuilder;

    iget-object v15, v15, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;Ljava/lang/Object;)V

    .line 2920
    invoke-virtual {v4, v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2921
    const-string v13, "_sid"

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ProtoBufTypeOrBuilder;

    iget-object v14, v14, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_47

    .line 2922
    invoke-virtual {v6}, Lo/access15002;->addObserverForBackInvokerlambda7()J

    move-result-wide v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    cmp-long v13, v13, v1

    if-eqz v13, :cond_47

    .line 2912
    sget v13, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/access20002;->_init_lambda5:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 2924
    :try_start_1b
    invoke-virtual {v3}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v13

    iget-object v15, v7, Lo/getExpandedTypeId;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lo/ProtoBufTypeAliasOrBuilder;->write(Ljava/lang/String;)J

    move-result-wide v15

    .line 2925
    invoke-virtual {v6}, Lo/access15002;->addObserverForBackInvokerlambda7()J

    move-result-wide v17

    cmp-long v13, v15, v17

    if-eqz v13, :cond_48

    .line 2926
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatResultReceiverWrapper()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_20

    :cond_47
    const/4 v14, 0x2

    :cond_48
    :goto_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 2929
    :cond_49
    :try_start_1c
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    invoke-virtual {v4}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v6

    check-cast v6, Lo/DeclarationDescriptorImpl;

    check-cast v6, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v5, v6}, Lo/getTypeParameter;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)J

    move-result-wide v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 2937
    :try_start_1d
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    .line 2938
    iget-object v7, v8, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    if-eqz v7, :cond_4c

    .line 2939
    iget-object v7, v8, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v7}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2940
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4a

    goto :goto_21

    .line 2943
    :cond_4b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    move/from16 v23, v30

    move/from16 v28, v31

    invoke-static/range {v23 .. v29}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/access11802;

    iget-object v9, v8, Lo/access8700;->invoke:Ljava/lang/String;

    iget-object v12, v8, Lo/access8700;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v12}, Lo/access11802;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 2945
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v12

    .line 2946
    invoke-direct {v3}, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v13

    iget-object v15, v8, Lo/access8700;->invoke:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 2947
    invoke-virtual/range {v12 .. v22}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(JLjava/lang/String;ZZZZZZZ)Lo/getTypeParameterList;

    move-result-object v9

    if-eqz v7, :cond_4c

    .line 2948
    iget-wide v12, v9, Lo/getTypeParameterList;->RemoteActionCompatParcelizer:J

    .line 2949
    invoke-virtual {v3}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v7

    iget-object v9, v8, Lo/access8700;->invoke:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lo/getSupertypeCount;->write(Ljava/lang/String;)I

    move-result v7

    int-to-long v14, v7

    cmp-long v7, v12, v14

    if-gez v7, :cond_4c

    goto :goto_21

    :cond_4c
    move v10, v11

    .line 2950
    :goto_21
    invoke-virtual {v6, v8, v4, v5, v10}, Lo/getTypeParameter;->invoke(Lo/access8700;JZ)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 2951
    iput-wide v1, v3, Lo/access20002;->MediaSessionCompatResultReceiverWrapper:J

    goto :goto_22

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 2932
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 2933
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 2934
    invoke-virtual {v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2935
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2, v5, v4, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2952
    :cond_4d
    :goto_22
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 2953
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda4()V

    .line 2957
    invoke-direct {v3}, Lo/access20002;->PlaybackStateCompatCustomAction()V

    .line 2958
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 2959
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    .line 2960
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v33

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 2961
    const-string v4, "Background event processing time, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2955
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    .line 2956
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private final write(Ljava/lang/String;)Lo/getExpandedTypeId;
    .locals 42

    move-object/from16 v1, p1

    const/4 v0, 0x2

    .line 174
    rem-int v2, v0, v0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v3, -0x3b37d8c5

    const v7, 0x3b37d8cc

    invoke-static/range {v3 .. v9}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/access15002;

    const/4 v2, 0x0

    if-eqz v13, :cond_3

    .line 174
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v0

    .line 173
    invoke-virtual {v13}, Lo/access15002;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v11, p0

    .line 176
    invoke-direct {v11, v13}, Lo/access20002;->read(Lo/access15002;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 174
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v0

    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 174
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v0

    const-string v0, "App version does not match; dropping. appId"

    if-nez v3, :cond_1

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 180
    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 178
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 180
    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 183
    :cond_2
    invoke-virtual {v13}, Lo/access15002;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v13}, Lo/access15002;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v13}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v4

    .line 186
    invoke-virtual {v13}, Lo/access15002;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v13}, Lo/access15002;->accessensureViewModelStore()J

    move-result-wide v7

    .line 188
    invoke-virtual {v13}, Lo/access15002;->accessaddObserverForBackInvoker()J

    move-result-wide v9

    .line 189
    invoke-virtual {v13}, Lo/access15002;->IMediaSession()Z

    move-result v12

    .line 190
    invoke-virtual {v13}, Lo/access15002;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 191
    invoke-virtual {v13}, Lo/access15002;->PlaybackStateCompatCustomAction()J

    move-result-wide v15

    .line 192
    invoke-virtual {v13}, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v20

    .line 193
    invoke-virtual {v13}, Lo/access15002;->read()Ljava/lang/String;

    move-result-object v22

    .line 194
    invoke-virtual {v13}, Lo/access15002;->addOnConfigurationChangedListener()Ljava/lang/Boolean;

    move-result-object v23

    .line 195
    invoke-virtual {v13}, Lo/access15002;->accessgetReportFullyDrawnExecutorp()J

    move-result-wide v24

    .line 196
    invoke-virtual {v13}, Lo/access15002;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v26

    .line 197
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v29

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    const v34, 0x104fd94d

    const v39, -0x104fd940

    move/from16 v27, v34

    move/from16 v32, v39

    invoke-static/range {v27 .. v33}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access17100;

    invoke-virtual {v0}, Lo/access17100;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v28

    .line 198
    invoke-virtual {v13}, Lo/access15002;->PlaybackStateCompat()Z

    move-result v31

    .line 199
    invoke-virtual {v13}, Lo/access15002;->ensureViewModelStore()J

    move-result-wide v32

    .line 200
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v36

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v37

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v35

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v40

    invoke-static/range {v34 .. v40}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access17100;

    invoke-virtual {v0}, Lo/access17100;->a()I

    move-result v34

    .line 201
    invoke-direct/range {p0 .. p1}, Lo/access20002;->invoke(Ljava/lang/String;)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasInlineClassUnderlyingTypeId;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v35

    .line 202
    invoke-virtual {v13}, Lo/access15002;->RemoteActionCompatParcelizer()I

    move-result v36

    .line 203
    invoke-virtual {v13}, Lo/access15002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v37

    .line 204
    invoke-virtual {v13}, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v39

    .line 205
    new-instance v41, Lo/getExpandedTypeId;

    move-object/from16 v0, v41

    const/16 v17, 0x0

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v40, v13

    move/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    invoke-virtual/range {v40 .. v40}, Lo/access15002;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lo/getExpandedTypeId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    .line 174
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final write(Ljava/lang/String;Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 2541
    rem-int v1, v0, v0

    .line 2513
    const-string v1, "_sc"

    const-string v2, "_si"

    const-string v3, "_o"

    const-string v4, "_sn"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2514
    invoke-static {v1}, Lo/collectionsFqName;->read([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2515
    invoke-virtual {p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {p1}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2517
    :cond_0
    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object p1

    invoke-virtual {p1, p4, v3}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    .line 2516
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object p1

    invoke-virtual {p1, p4, v3}, Lo/getSupertypeCount;->read(Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    int-to-long v4, p1

    .line 2519
    invoke-virtual {p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v6, p1

    .line 2521
    invoke-virtual {p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    .line 2522
    invoke-virtual {p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    const/16 v2, 0x28

    invoke-static {p1, v2, v3}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v2, v6, v4

    if-lez v2, :cond_5

    .line 2541
    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 2523
    invoke-virtual {p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 2524
    invoke-virtual {p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ev"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2526
    invoke-virtual {p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    .line 2527
    invoke-virtual {p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    .line 2528
    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object p2

    invoke-virtual {p2, p4, v3}, Lo/getSupertypeCount;->read(Ljava/lang/String;Z)I

    move-result p2

    .line 2529
    invoke-static {p1, p2, v3}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 2530
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2532
    :cond_2
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p4

    .line 2533
    invoke-virtual {p4}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p4

    .line 2535
    const-string v1, "Param value is too long; discarded. Name, value length"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4, v1, p1, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2536
    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-nez v1, :cond_3

    .line 2523
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x4

    .line 2537
    invoke-virtual {p3, p4, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2538
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 2541
    sget p4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p4, p4, 0x5

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p4, v0

    .line 2539
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    const-string p1, "_el"

    invoke-virtual {p3, p1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2541
    :cond_3
    invoke-virtual {p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 2523
    :cond_4
    invoke-virtual {p2}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic write(Lo/access20002;Lo/ProtoBufTypeAliasBuilder;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x6e4d3f0e

    const v5, -0x6e4d3f0a

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final write(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, -0x768ee1a0

    const v5, 0x768ee1a1

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final write(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;JZ)V
    .locals 13

    move-object v0, p1

    const/4 v1, 0x2

    .line 972
    rem-int v2, v1, v1

    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v1

    if-eqz p4, :cond_0

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v1

    .line 940
    const-string v2, "_se"

    goto :goto_0

    .line 942
    :cond_0
    const-string v2, "_lte"

    :goto_0
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 943
    iget-object v4, v3, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_1

    .line 949
    :cond_1
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v4

    .line 950
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v5

    invoke-interface {v5}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    iget-object v3, v3, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 951
    new-instance v10, Lo/ProtoBufTypeOrBuilder;

    const-string v5, "auto"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, p2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 945
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v4

    .line 946
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v3

    invoke-interface {v3}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    .line 947
    new-instance v10, Lo/ProtoBufTypeOrBuilder;

    const-string v5, "auto"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 952
    :goto_2
    invoke-static {}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v3

    .line 953
    invoke-virtual {v3, v2}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->write(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v3

    .line 954
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v4

    invoke-interface {v4}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->read(J)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v3

    iget-object v4, v10, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 955
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->a(J)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v3

    .line 956
    invoke-virtual {v3}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    .line 959
    invoke-static {p1, v2}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 972
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 961
    invoke-virtual {p1, v2, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(ILo/isVar$MediaBrowserCompatCustomActionResultReceiver;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(ILo/isVar$MediaBrowserCompatCustomActionResultReceiver;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 964
    :cond_4
    invoke-virtual {p1, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_6

    .line 966
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/getTypeParameter;->write(Lo/ProtoBufTypeOrBuilder;)Z

    if-eqz p4, :cond_5

    .line 969
    const-string v0, "session-scoped"

    goto :goto_4

    .line 970
    :cond_5
    const-string v0, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 971
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    iget-object v2, v10, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    .line 972
    const-string v3, "Updated engagement user property. scope, value"

    invoke-virtual {v1, v3, v0, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access22902;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/access20002;->MediaBrowserCompatCustomActionResultReceiver:Lo/hasOldFlags;

    invoke-static {v0}, Lo/access20002;->read(Lo/access19502;)Lo/access19502;

    move-result-object v0

    check-cast v0, Lo/hasOldFlags;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final AudioAttributesImplApi21Parcelizer(Lo/getExpandedTypeId;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, -0x64146289

    const v5, 0x64146291

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer()Lo/access22902;
    .locals 4

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 8

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    if-eqz v1, :cond_0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, -0x2a5a9db9

    const v7, 0x2a5a9dbe

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPropertyCount;

    return-object v0

    :cond_0
    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, -0x2a5a9db9

    const v7, 0x2a5a9dbe

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPropertyCount;

    const/4 v0, 0x0

    throw v0
.end method

.method final AudioAttributesImplBaseParcelizer(Lo/getExpandedTypeId;)V
    .locals 10

    const/4 v0, 0x2

    .line 1782
    rem-int v1, v0, v0

    .line 1768
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1769
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 1770
    iget-object v1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    iget v1, p1, Lo/getExpandedTypeId;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1772
    iget-object v2, p1, Lo/getExpandedTypeId;->MediaSessionCompatToken:Ljava/lang/String;

    .line 1773
    invoke-static {v2, v1}, Lo/access17100;->write(Ljava/lang/String;I)Lo/access17100;

    move-result-object v1

    .line 1774
    iget-object v2, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, 0x104fd94d

    const v8, -0x104fd940

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access17100;

    .line 1775
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 1776
    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    iget-object v4, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1777
    const-string v5, "Setting storage consent for package"

    invoke-virtual {v3, v5, v4, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1778
    iget-object v3, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lo/access20002;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access17100;)V

    .line 1779
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1782
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 1780
    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v3, v4}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object p1

    sget-object v0, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {p1, v0}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    const/4 p1, 0x0

    throw p1

    .line 1781
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lo/access17100;->RemoteActionCompatParcelizer(Lo/access17100;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 1782
    :cond_2
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/access20002;->write(Lo/getExpandedTypeId;)V

    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    :cond_3
    :goto_1
    return-void
.end method

.method final IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 486
    iget-boolean v1, p0, Lo/access20002;->MediaSessionCompatToken:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x23

    .line 487
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final IMediaSession()Lo/mergeUnderlyingType;
    .locals 5

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v1

    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    throw v2
.end method

.method public final IconCompatParcelizer()Lo/access11802;
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x5843eddb

    const v5, -0x5843edd6

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access11802;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/access7002;
    .locals 3

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access7002;

    invoke-static {v0}, Lo/access20002;->read(Lo/access19502;)Lo/access19502;

    move-result-object v0

    if-nez v1, :cond_0

    check-cast v0, Lo/access7002;

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lo/access7002;

    :goto_0
    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 4

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 5

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    throw v2
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/access19702;
    .locals 4

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/access20002;->RatingCompat:Lo/access19702;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 14

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    .line 462
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 452
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 453
    iget-boolean v1, p0, Lo/access20002;->ParcelableVolumeInfo:Z

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_5

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 452
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 453
    iget-boolean v1, p0, Lo/access20002;->ParcelableVolumeInfo:Z

    if-nez v1, :cond_5

    .line 476
    :goto_0
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 454
    iput-boolean v1, p0, Lo/access20002;->ParcelableVolumeInfo:Z

    .line 455
    invoke-direct {p0}, Lo/access20002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 476
    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 457
    iget-object v2, p0, Lo/access20002;->_init_lambda3:Ljava/nio/channels/FileChannel;

    .line 458
    invoke-direct {p0, v2}, Lo/access20002;->invoke(Ljava/nio/channels/FileChannel;)I

    move-result v2

    .line 459
    iget-object v4, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v4}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v4

    invoke-virtual {v4}, Lo/access15402;->ParcelableVolumeInfo()I

    move-result v4

    .line 462
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v5

    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    if-le v2, v4, :cond_1

    .line 476
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 464
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ge v2, v4, :cond_5

    .line 472
    iget-object v5, p0, Lo/access20002;->_init_lambda3:Ljava/nio/channels/FileChannel;

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p0, v6, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    const v7, -0x4a7bd276    # -9.84802E-7f

    const v12, 0x4a7bd281    # 4125856.2f

    invoke-static/range {v7 .. v13}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eq v5, v1, :cond_3

    .line 481
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    const-string v0, "Storage version upgraded. Previous, current version"

    if-eqz v1, :cond_2

    .line 474
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 474
    :cond_2
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    .line 477
    :cond_3
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 481
    const-string v1, "Storage version upgrade failed. Previous, current version"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 457
    :cond_4
    iget-object v0, p0, Lo/access20002;->_init_lambda3:Ljava/nio/channels/FileChannel;

    .line 458
    invoke-direct {p0, v0}, Lo/access20002;->invoke(Ljava/nio/channels/FileChannel;)I

    .line 459
    iget-object v0, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->IMediaSession()Lo/access15402;

    move-result-object v0

    invoke-virtual {v0}, Lo/access15402;->ParcelableVolumeInfo()I

    .line 462
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    :goto_1
    return-void
.end method

.method public final MediaDescriptionCompat()Lo/access5000;
    .locals 3

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 974
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/access20002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    :goto_0
    iput v1, p0, Lo/access20002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lo/access20002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    return-void
.end method

.method final MediaSessionCompatResultReceiverWrapper()V
    .locals 37

    move-object/from16 v8, p0

    const/4 v0, 0x2

    .line 2440
    rem-int v1, v0, v0

    .line 2141
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 2142
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    const/4 v1, 0x1

    .line 2143
    iput-boolean v1, v8, Lo/access20002;->_init_lambda4:Z

    const/4 v9, 0x0

    .line 2144
    :try_start_0
    iget-object v2, v8, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v11, 0x53bf47cf

    const v16, -0x53bf47cf

    invoke-static/range {v10 .. v16}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2146
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2147
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 2148
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    iput-boolean v9, v8, Lo/access20002;->_init_lambda4:Z

    .line 2150
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    const v10, -0xaa57c0c

    const v15, 0xaa57c1c

    invoke-static/range {v10 .. v16}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2152
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2153
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2154
    iput-boolean v9, v8, Lo/access20002;->_init_lambda4:Z

    .line 2155
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    const v10, -0xaa57c0c

    const v15, 0xaa57c1c

    invoke-static/range {v10 .. v16}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2157
    :cond_1
    :try_start_2
    iget-wide v2, v8, Lo/access20002;->MediaSessionCompatResultReceiverWrapper:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2284
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 2158
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2159
    iput-boolean v9, v8, Lo/access20002;->_init_lambda4:Z

    .line 2160
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    const v10, -0xaa57c0c

    const v15, 0xaa57c1c

    invoke-static/range {v10 .. v16}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2164
    :cond_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 2165
    iget-object v2, v8, Lo/access20002;->_init_lambda2:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 2167
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2168
    iput-boolean v9, v8, Lo/access20002;->_init_lambda4:Z

    .line 2169
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    const v10, -0xaa57c0c

    const v15, 0xaa57c1c

    invoke-static/range {v10 .. v16}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2171
    :cond_3
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2172
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 2173
    invoke-direct/range {p0 .. p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2174
    iput-boolean v9, v8, Lo/access20002;->_init_lambda4:Z

    .line 2175
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    const v10, -0xaa57c0c

    const v15, 0xaa57c1c

    invoke-static/range {v10 .. v16}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 2177
    :cond_4
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 2178
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v7, Lo/ensureContextReceiverTypeIsMutable;->MediaSessionCompatResultReceiverWrapper:Lo/access14800;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v6

    .line 2179
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    invoke-static {}, Lo/getSupertypeCount;->read()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v7, v9

    :goto_0
    if-ge v7, v6, :cond_6

    .line 2440
    sget v13, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_5

    .line 2181
    :try_start_7
    rem-long v13, v2, v11

    invoke-direct {v8, v10, v13, v14}, Lo/access20002;->a(Ljava/lang/String;J)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_5
    sub-long v13, v2, v11

    invoke-direct {v8, v10, v13, v14}, Lo/access20002;->a(Ljava/lang/String;J)Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2183
    :cond_6
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2184
    invoke-direct/range {p0 .. p0}, Lo/access20002;->ParcelableVolumeInfo()V

    .line 2186
    :cond_7
    iget-object v6, v8, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 2187
    iget-object v6, v6, Lo/access5000;->write:Lo/mergeReturnType;

    invoke-virtual {v6}, Lo/mergeReturnType;->read()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_8

    .line 2189
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 2190
    invoke-virtual {v4}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v4

    sub-long v5, v2, v6

    .line 2191
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 2192
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2193
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTypeParameter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v6

    .line 2194
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v11, -0x1

    if-nez v4, :cond_37

    .line 2195
    iget-wide v4, v8, Lo/access20002;->read:J

    cmp-long v4, v4, v11

    if-nez v4, :cond_9

    .line 2196
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTypeParameter;->MediaSessionCompatToken()J

    move-result-wide v4

    iput-wide v4, v8, Lo/access20002;->read:J

    .line 2197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v4

    .line 2198
    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->startActivityForResult:Lo/access14800;

    invoke-virtual {v4, v6, v5}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v4

    .line 2200
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v5

    .line 2201
    sget-object v7, Lo/ensureContextReceiverTypeIsMutable;->startIntentSenderForResult:Lo/access14800;

    invoke-virtual {v5, v6, v7}, Lo/getSupertypeCount;->read(Ljava/lang/String;Lo/access14800;)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2204
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v7

    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v7, v15, v9

    aput-object v6, v15, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v15, v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    const v12, -0x244de021

    const v16, 0x244de033

    move-object v5, v15

    move v15, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    move v1, v9

    goto/16 :goto_1b

    .line 2206
    :cond_a
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    const v5, 0x104fd94d

    const v7, -0x104fd940

    move v12, v5

    move/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/access17100;

    invoke-virtual {v12}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 2208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v13, :cond_d

    .line 2284
    sget v13, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_c

    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    .line 2209
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 2210
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    const/16 v15, 0x5b

    div-int/2addr v15, v9

    if-eq v14, v1, :cond_b

    goto :goto_2

    .line 2208
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    .line 2209
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 2210
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 2211
    :goto_2
    invoke-virtual {v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_d
    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_f

    move v13, v9

    .line 2215
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    .line 2216
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 2217
    invoke-virtual {v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    .line 2218
    invoke-virtual {v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_e

    .line 2181
    sget v12, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v12, v0

    .line 2219
    :try_start_9
    invoke-interface {v4, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 2222
    :cond_f
    :goto_5
    invoke-static {}, Lo/isVar$IconCompatParcelizer;->invoke()Lo/isVar$IconCompatParcelizer$invoke;

    move-result-object v12

    .line 2223
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    .line 2224
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2226
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v15

    filled-new-array {v15, v6}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    const v22, 0x639e7d84

    const v16, -0x639e7d83

    invoke-static/range {v16 .. v22}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    xor-int/2addr v15, v1

    const/16 v10, 0x63

    if-eqz v15, :cond_10

    goto :goto_6

    .line 2227
    :cond_10
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    move/from16 v19, v5

    move/from16 v24, v7

    invoke-static/range {v19 .. v25}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/access17100;

    invoke-virtual {v15}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v15, :cond_11

    .line 2440
    sget v15, Lo/access20002;->_init_lambda5:I

    add-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v15, v0

    move v10, v1

    goto :goto_7

    :cond_11
    :goto_6
    move v10, v9

    .line 2228
    :goto_7
    :try_start_a
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    move/from16 v19, v5

    move/from16 v24, v7

    invoke-static/range {v19 .. v25}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/access17100;

    invoke-virtual {v15}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v15

    .line 2230
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    move/from16 v19, v5

    move/from16 v24, v7

    invoke-static/range {v19 .. v25}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17100;

    invoke-virtual {v5}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v5

    .line 2231
    invoke-static {}, Lo/loadConstructorAnnotations;->read()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 2232
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v7

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->addOnPictureInPictureModeChangedListener:Lo/access14800;

    invoke-virtual {v7, v6, v11}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v1

    goto :goto_8

    :cond_12
    move v7, v9

    .line 2234
    :goto_8
    iget-object v11, v8, Lo/access20002;->RatingCompat:Lo/access19702;

    .line 2235
    invoke-virtual {v11, v6}, Lo/access19702;->a(Ljava/lang/String;)Lo/access19802;

    move-result-object v11

    move v1, v9

    :goto_9
    if-ge v1, v13, :cond_25

    .line 2237
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 2238
    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    .line 2239
    move-object/from16 v20, v0

    check-cast v20, Lo/DeclarationDescriptorImpl$a;

    check-cast v0, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2240
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move v9, v13

    move-object/from16 v20, v14

    const-wide/32 v13, 0x19e10

    invoke-virtual {v0, v13, v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatItemReceiver(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v13

    .line 2243
    invoke-virtual {v13, v2, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatCustomActionResultReceiver(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v13

    const/4 v14, 0x0

    .line 2245
    invoke-virtual {v13, v14}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    if-nez v10, :cond_13

    .line 2247
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :cond_13
    if-nez v15, :cond_14

    .line 2249
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatQueueItem()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2250
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IMediaControllerCallback()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_14
    if-nez v5, :cond_16

    .line 2210
    sget v13, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_15

    .line 2252
    :try_start_b
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaDescriptionCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 2253
    div-int/2addr v13, v14

    goto :goto_a

    .line 2252
    :cond_15
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaDescriptionCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2253
    :cond_16
    :goto_a
    invoke-virtual {v8, v6, v0}, Lo/access20002;->read(Ljava/lang/String;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)V

    if-nez v7, :cond_17

    .line 2255
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatResultReceiverWrapper()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2256
    :cond_17
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 2257
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v13

    sget-object v14, Lo/ensureContextReceiverTypeIsMutable;->onRetainNonConfigurationInstance:Lo/access14800;

    invoke-virtual {v13, v14}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v13

    if-eqz v13, :cond_18

    if-nez v5, :cond_18

    .line 2259
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatMediaItem()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2261
    :cond_18
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v13

    .line 2263
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    const-string v14, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v7

    move/from16 v29, v9

    move/from16 v28, v10

    move/from16 v27, v15

    goto/16 :goto_f

    .line 2264
    :cond_1a
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2266
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    .line 2269
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_20

    .line 2270
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v10

    move-object/from16 v10, v27

    check-cast v10, Lo/isVar$AudioAttributesCompatParcelizer;

    move/from16 v27, v15

    .line 2271
    const-string v15, "_fx"

    move/from16 v29, v9

    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 2273
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v9, v29

    const/4 v7, 0x1

    const/16 v26, 0x1

    goto :goto_c

    .line 2275
    :cond_1b
    const-string v9, "_f"

    invoke-virtual {v10}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 2277
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v9

    sget-object v15, Lo/ensureContextReceiverTypeIsMutable;->onPreparePanel:Lo/access14800;

    invoke-virtual {v9, v15}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 2279
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    .line 2280
    const-string v9, "_pfo"

    invoke-static {v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v9, :cond_1d

    .line 2181
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    if-eqz v4, :cond_1c

    .line 2282
    :try_start_c
    invoke-virtual {v9}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v9, 0xb

    const/4 v15, 0x0

    .line 2284
    div-int/2addr v9, v15

    goto :goto_d

    .line 2282
    :cond_1c
    invoke-virtual {v9}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2284
    :cond_1d
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    .line 2285
    const-string v9, "_uwa"

    invoke-static {v10, v9}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 2287
    invoke-virtual {v9}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1e
    const/16 v26, 0x1

    :cond_1f
    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v9, v29

    goto/16 :goto_c

    :cond_20
    move/from16 v29, v9

    move/from16 v28, v10

    move/from16 v27, v15

    const/4 v9, 0x1

    if-eq v7, v9, :cond_21

    goto :goto_e

    .line 2290
    :cond_21
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IMediaSession()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2291
    invoke-virtual {v0, v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :goto_e
    if-eqz v26, :cond_22

    .line 2294
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v7

    .line 2295
    invoke-direct {v8, v7, v9, v4, v5}, Lo/access20002;->invoke(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2296
    :cond_22
    :goto_f
    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer()I

    move-result v4

    if-eqz v4, :cond_24

    .line 2297
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v4

    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->ensureViewModelStore:Lo/access14800;

    invoke-virtual {v4, v6, v5}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 2298
    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v4}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v4

    .line 2299
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read([B)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2300
    :cond_23
    invoke-virtual {v12, v0}, Lo/isVar$IconCompatParcelizer$invoke;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)Lo/isVar$IconCompatParcelizer$invoke;

    :cond_24
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v20

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v7, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v13, v29

    const/4 v0, 0x2

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_25
    move/from16 v29, v13

    move-object/from16 v20, v14

    .line 2302
    invoke-virtual {v12}, Lo/isVar$IconCompatParcelizer$invoke;->invoke()I

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v0, v20

    .line 2303
    invoke-direct {v8, v0}, Lo/access20002;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 2305
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 2306
    invoke-virtual/range {v1 .. v7}, Lo/access20002;->invoke(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v1, 0x0

    .line 2307
    iput-boolean v1, v8, Lo/access20002;->_init_lambda4:Z

    .line 2308
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    const v9, -0xaa57c0c

    const v14, 0xaa57c1c

    invoke-static/range {v9 .. v15}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_26
    move-object/from16 v0, v20

    .line 2310
    :try_start_d
    invoke-virtual {v12}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$IconCompatParcelizer;

    .line 2311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2312
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v5

    sget-object v7, Lo/ensureContextReceiverTypeIsMutable;->addOnMultiWindowModeChangedListener:Lo/access14800;

    invoke-virtual {v5, v7}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 2313
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {v6}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 2314
    invoke-virtual {v11}, Lo/access19802;->a()Lo/access19402;

    move-result-object v5

    sget-object v7, Lo/access19402;->RemoteActionCompatParcelizer:Lo/access19402;

    if-ne v5, v7, :cond_31

    .line 2315
    invoke-virtual {v12}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$IconCompatParcelizer;

    .line 2316
    invoke-virtual {v1}, Lo/isVar$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 2317
    invoke-virtual {v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->_init_lambda5()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2321
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_28
    const/4 v1, 0x0

    .line 2322
    :goto_10
    invoke-virtual {v12}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v5

    check-cast v5, Lo/DeclarationDescriptorImpl;

    check-cast v5, Lo/isVar$IconCompatParcelizer;

    .line 2324
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v7

    invoke-virtual {v7}, Lo/access16802;->RatingCompat()V

    .line 2325
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 2326
    invoke-static {v5}, Lo/isVar$IconCompatParcelizer;->invoke(Lo/isVar$IconCompatParcelizer;)Lo/isVar$IconCompatParcelizer$invoke;

    move-result-object v7

    .line 2327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 2328
    invoke-virtual {v7, v1}, Lo/isVar$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isVar$IconCompatParcelizer$invoke;

    .line 2329
    :cond_29
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v32

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v33

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v36

    const v30, 0x5843eddb

    const v35, -0x5843edd6

    invoke-static/range {v30 .. v36}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access11802;

    invoke-virtual {v9, v6}, Lo/access11802;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 2331
    invoke-virtual {v7, v9}, Lo/isVar$IconCompatParcelizer$invoke;->write(Ljava/lang/String;)Lo/isVar$IconCompatParcelizer$invoke;

    .line 2332
    :cond_2a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2333
    invoke-virtual {v5}, Lo/isVar$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_30

    .line 2338
    invoke-virtual {v7}, Lo/isVar$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer()Lo/isVar$IconCompatParcelizer$invoke;

    .line 2339
    invoke-virtual {v7, v9}, Lo/isVar$IconCompatParcelizer$invoke;->write(Ljava/lang/Iterable;)Lo/isVar$IconCompatParcelizer$invoke;

    .line 2340
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v5

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->addOnUserLeaveHintListener:Lo/access14800;

    invoke-virtual {v5, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v5, :cond_2c

    .line 2253
    sget v5, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 2341
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    .line 2342
    invoke-virtual {v5}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v5

    .line 2343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v9, :cond_2b

    const/16 v9, 0x1d

    const/16 v10, 0xbe

    const/4 v13, 0x4

    const/4 v14, 0x0

    filled-new-array {v9, v13, v10, v14}, [I

    move-result-object v9

    new-array v10, v13, [B

    fill-array-data v10, :array_0

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v13, v9, v10, v15}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_2b
    :try_start_f
    invoke-virtual {v7}, Lo/isVar$IconCompatParcelizer$invoke;->a()Ljava/lang/String;

    move-result-object v9

    .line 2344
    :goto_12
    const-string v10, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v5, v10, v9}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    .line 2345
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v5

    const-string v9, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v5, v9}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 2346
    :goto_13
    invoke-virtual {v7}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v5

    check-cast v5, Lo/DeclarationDescriptorImpl;

    check-cast v5, Lo/isVar$IconCompatParcelizer;

    .line 2348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v7

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->addOnUserLeaveHintListener:Lo/access14800;

    invoke-virtual {v7, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 2349
    invoke-virtual {v12}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v7

    check-cast v7, Lo/DeclarationDescriptorImpl;

    check-cast v7, Lo/isVar$IconCompatParcelizer;

    .line 2351
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v9

    invoke-virtual {v9}, Lo/access16802;->RatingCompat()V

    .line 2352
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 2353
    invoke-static {}, Lo/isVar$IconCompatParcelizer;->invoke()Lo/isVar$IconCompatParcelizer$invoke;

    move-result-object v9

    .line 2354
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v10

    invoke-virtual {v10}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v10

    const-string v13, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v10, v13, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2355
    invoke-virtual {v9, v1}, Lo/isVar$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isVar$IconCompatParcelizer$invoke;

    .line 2356
    invoke-virtual {v7}, Lo/isVar$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 2358
    invoke-static {}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v10

    .line 2359
    invoke-virtual {v7}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v10

    .line 2360
    invoke-virtual {v7}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->getDefaultViewModelCreationExtras()I

    move-result v7

    invoke-virtual {v10, v7}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi26Parcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v7

    .line 2361
    invoke-virtual {v9, v7}, Lo/isVar$IconCompatParcelizer$invoke;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)Lo/isVar$IconCompatParcelizer$invoke;

    goto :goto_14

    .line 2363
    :cond_2d
    invoke-virtual {v9}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    check-cast v1, Lo/isVar$IconCompatParcelizer;

    .line 2366
    iget-object v7, v8, Lo/access20002;->RatingCompat:Lo/access19702;

    .line 2368
    invoke-virtual {v7}, Lo/access19400;->aB_()Lo/access11802;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/access11802;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2369
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2e

    .line 2370
    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->removeCancellable:Lo/access14800;

    const/4 v10, 0x0

    .line 2371
    invoke-virtual {v9, v10}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2372
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 2373
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .line 2374
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x1c

    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/16 v14, 0x63

    const/4 v15, 0x1

    filled-new-array {v7, v15, v14, v5}, [I

    move-result-object v7

    new-array v14, v15, [B

    aput-byte v15, v14, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v5}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2375
    new-instance v5, Lo/access19802;

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lo/access19402;->a:Lo/access19402;

    invoke-direct {v5, v7, v9}, Lo/access19802;-><init>(Ljava/lang/String;Lo/access19402;)V

    const/4 v10, 0x0

    goto :goto_15

    :cond_2e
    move-object/from16 v17, v5

    .line 2376
    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->removeCancellable:Lo/access14800;

    const/4 v10, 0x0

    .line 2377
    invoke-virtual {v5, v10}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2378
    new-instance v7, Lo/access19802;

    check-cast v5, Ljava/lang/String;

    sget-object v9, Lo/access19402;->a:Lo/access19402;

    invoke-direct {v7, v5, v9}, Lo/access19802;-><init>(Ljava/lang/String;Lo/access19402;)V

    move-object v5, v7

    .line 2379
    :goto_15
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 2380
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    move-object/from16 v17, v5

    const/4 v10, 0x0

    :goto_16
    move-object/from16 v1, v17

    goto :goto_17

    :cond_30
    const/4 v10, 0x0

    const/4 v13, 0x4

    const/16 v14, 0x63

    .line 2333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    .line 2334
    invoke-static {v15}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->a(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v15

    .line 2335
    invoke-virtual {v15}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 2336
    invoke-virtual {v15}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v15

    check-cast v15, Lo/DeclarationDescriptorImpl;

    check-cast v15, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_31
    const/4 v10, 0x0

    .line 2382
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lo/getReturnTypeId;->invoke(I)Z

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v5, :cond_32

    .line 2253
    sget v5, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v5, v7

    .line 2383
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$IconCompatParcelizer;)Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_18

    .line 2440
    :cond_32
    sget v5, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2384
    :goto_18
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    .line 2385
    invoke-virtual {v1}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v14

    .line 2387
    invoke-static {}, Lo/setOutType;->write()Z

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const-string v7, "Uploading data. app, uncompressed size, data"

    const-string v9, "?"

    if-eqz v5, :cond_35

    .line 2388
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v5

    sget-object v13, Lo/ensureContextReceiverTypeIsMutable;->getViewModelStore:Lo/access14800;

    invoke-virtual {v5, v13}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v5

    const/4 v13, 0x1

    xor-int/2addr v5, v13

    if-eqz v5, :cond_33

    goto :goto_19

    .line 2389
    :cond_33
    invoke-direct {v8, v0}, Lo/access20002;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 2391
    iget-object v0, v8, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 2392
    iget-object v0, v0, Lo/access5000;->read:Lo/mergeReturnType;

    invoke-virtual {v0, v2, v3}, Lo/mergeReturnType;->invoke(J)V

    if-lez v29, :cond_34

    const/4 v2, 0x0

    .line 2395
    invoke-virtual {v12, v2}, Lo/isVar$IconCompatParcelizer$invoke;->a(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v9

    .line 2396
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2397
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    array-length v2, v14

    .line 2398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v9, v2, v10}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2399
    iput-boolean v0, v8, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 2400
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v0

    new-instance v2, Lo/access19900;

    invoke-direct {v2, v8, v6, v4}, Lo/access19900;-><init>(Lo/access20002;Ljava/lang/String;Ljava/util/List;)V

    .line 2401
    invoke-virtual {v0, v6, v11, v1, v2}, Lo/hasOldFlags;->read(Ljava/lang/String;Lo/access19802;Lo/isVar$IconCompatParcelizer;Lo/ProtoBufFunctionBuilder;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_1a

    .line 2403
    :cond_35
    :goto_19
    :try_start_13
    invoke-direct {v8, v0}, Lo/access20002;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 2405
    iget-object v0, v8, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 2406
    iget-object v0, v0, Lo/access5000;->read:Lo/mergeReturnType;

    invoke-virtual {v0, v2, v3}, Lo/mergeReturnType;->invoke(J)V

    if-lez v29, :cond_36

    const/4 v1, 0x0

    .line 2409
    invoke-virtual {v12, v1}, Lo/isVar$IconCompatParcelizer$invoke;->a(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/String;

    move-result-object v9

    .line 2410
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2411
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    array-length v1, v14

    .line 2413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v9, v1, v10}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2414
    iput-boolean v0, v8, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 2415
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v0

    new-instance v13, Ljava/net/URL;

    .line 2416
    invoke-virtual {v11}, Lo/access19802;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2417
    invoke-virtual {v11}, Lo/access19802;->invoke()Ljava/util/Map;

    move-result-object v15

    new-instance v1, Lo/access20102;

    invoke-direct {v1, v8, v6, v4}, Lo/access20102;-><init>(Lo/access20002;Ljava/lang/String;Ljava/util/List;)V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v2, v11

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v16, v1

    .line 2418
    :try_start_14
    invoke-virtual/range {v11 .. v16}, Lo/hasOldFlags;->read(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/ProtoBufFunctionBuilder;)V
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_1a

    :catch_0
    move-object v2, v11

    .line 2421
    :catch_1
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2422
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 2423
    invoke-static {v6}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2424
    invoke-virtual {v2}, Lo/access19802;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 2425
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-virtual {v0, v3, v1, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 2427
    :cond_37
    iput-wide v11, v8, Lo/access20002;->read:J

    .line 2429
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    .line 2430
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    invoke-static {}, Lo/getSupertypeCount;->read()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v14, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    const v9, -0x4613a914

    const v13, 0x4613a923

    invoke-static/range {v9 .. v15}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 2432
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    const v9, -0x3b37d8c5

    const v13, 0x3b37d8cc

    invoke-static/range {v9 .. v15}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access15002;

    if-eqz v0, :cond_38

    .line 2434
    invoke-direct {v8, v0}, Lo/access20002;->a(Lo/access15002;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_38
    :goto_1a
    const/4 v1, 0x0

    .line 2435
    :goto_1b
    iput-boolean v1, v8, Lo/access20002;->_init_lambda4:Z

    .line 2436
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    const v9, -0xaa57c0c

    const v14, 0xaa57c1c

    invoke-static/range {v9 .. v15}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 2438
    iput-boolean v1, v8, Lo/access20002;->_init_lambda4:Z

    .line 2439
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    const v9, -0xaa57c0c

    const v14, 0xaa57c1c

    invoke-static/range {v9 .. v15}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2440
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method protected final MediaSessionCompatToken()V
    .locals 9

    const/4 v0, 0x2

    .line 1814
    rem-int v1, v0, v0

    .line 1790
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1791
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda2()V

    .line 1792
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    .line 1793
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1794
    invoke-virtual {v1}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1795
    invoke-virtual {v1}, Lo/getTypeParameter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 1814
    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    .line 1795
    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->_init_lambda5:Lo/access14800;

    const/4 v5, 0x0

    .line 1796
    invoke-virtual {v2, v5}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1797
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 1799
    :cond_0
    invoke-virtual {v1}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1801
    invoke-virtual {v1}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v6

    invoke-interface {v6}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    sget-object v8, Lo/ensureContextReceiverTypeIsMutable;->_init_lambda5:Lo/access14800;

    .line 1802
    invoke-virtual {v8, v5}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1803
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 1805
    const-string v6, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v2, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 1814
    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v0

    .line 1807
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1809
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1810
    iget-object v0, v0, Lo/access5000;->write:Lo/mergeReturnType;

    invoke-virtual {v0}, Lo/mergeReturnType;->read()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 1812
    iget-object v0, p0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1813
    iget-object v0, v0, Lo/access5000;->write:Lo/mergeReturnType;

    invoke-virtual {p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/mergeReturnType;->invoke(J)V

    .line 1814
    :cond_2
    invoke-direct {p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V

    return-void
.end method

.method final PlaybackStateCompat()V
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x5b45dae0

    const v5, -0x5b45dae0

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/access20002;->IMediaControllerCallback:Lo/ProtoBufTypeAliasOrBuilder;

    invoke-static {v1}, Lo/access20002;->read(Lo/access19502;)Lo/access19502;

    move-result-object v1

    check-cast v1, Lo/ProtoBufTypeAliasOrBuilder;

    sget v2, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/access15302;
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/access17100;
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x104fd94d

    const v5, -0x104fd940

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access17100;

    return-object p1
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 445
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 446
    iget-object v1, p0, Lo/access20002;->PlaybackStateCompat:Ljava/util/List;

    if-nez v1, :cond_0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/access20002;->PlaybackStateCompat:Ljava/util/List;

    .line 448
    :cond_0
    iget-object v1, p0, Lo/access20002;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access7202;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, -0x5aa43111

    const v5, 0x5aa4311d

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    const/4 v4, 0x2

    .line 2139
    rem-int v5, v4, v4

    .line 2040
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v5

    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 2041
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 2042
    invoke-static/range {p2 .. p2}, Lo/access20002;->AudioAttributesImplApi26Parcelizer(Lo/getExpandedTypeId;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 2044
    :cond_0
    iget-boolean v5, v2, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 2045
    invoke-virtual {v1, v2}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    return-void

    .line 2047
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v5

    iget-object v7, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    const v12, -0x136959ca

    const v8, 0x136959da

    invoke-static/range {v8 .. v14}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v5, 0x18

    const/4 v7, 0x0

    if-eqz v9, :cond_3

    .line 2139
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v4

    .line 2050
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v3, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    .line 2051
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 2052
    invoke-static {v3, v5, v6}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 2053
    iget-object v3, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    move v12, v7

    .line 2054
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v7, v1, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    iget-object v8, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2055
    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lo/mergeUnderlyingType;->write(Lo/setUnderlyingTypeId;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2058
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v8

    iget-object v9, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_7

    .line 2061
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v3, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    .line 2062
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 2063
    invoke-static {v3, v5, v6}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 2064
    invoke-virtual/range {p1 .. p1}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2139
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 2066
    instance-of v3, v0, Ljava/lang/String;

    const/16 v4, 0x9

    div-int/2addr v4, v7

    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    :goto_1
    instance-of v3, v0, Ljava/lang/CharSequence;

    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    goto :goto_2

    .line 2067
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2068
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :cond_6
    :goto_2
    move/from16 v16, v7

    .line 2069
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v11, v1, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    iget-object v12, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2070
    const-string v14, "_ev"

    invoke-static/range {v11 .. v16}, Lo/mergeUnderlyingType;->write(Lo/setUnderlyingTypeId;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2073
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v5

    iget-object v8, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    .line 2074
    invoke-virtual/range {p1 .. p1}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_3
    return-void

    .line 2077
    :cond_8
    iget-object v8, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    const-string v9, "_sid"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 2066
    sget v8, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v8, v4

    .line 2078
    iget-wide v12, v0, Lo/ProtoBufTypeAlias1;->RemoteActionCompatParcelizer:J

    iget-object v15, v0, Lo/ProtoBufTypeAlias1;->a:Ljava/lang/String;

    .line 2079
    iget-object v8, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2082
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v10

    const-string v11, "_sno"

    invoke-virtual {v10, v8, v11}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 2083
    iget-object v11, v10, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_9

    .line 2084
    iget-object v8, v10, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    .line 2086
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v11

    .line 2087
    invoke-virtual {v11}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v11

    iget-object v10, v10, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    .line 2088
    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v11, v14, v10}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2090
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v10

    const-string v11, "_s"

    invoke-virtual {v10, v8, v11}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 2092
    iget-wide v10, v8, Lo/ensureConstructorIsMutable;->RemoteActionCompatParcelizer:J

    .line 2093
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    .line 2094
    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v8

    .line 2095
    const-string v14, "Backfill the session number. Last used session number"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v14, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-wide/16 v10, 0x0

    .line 2098
    :goto_4
    new-instance v6, Lo/ProtoBufTypeAlias1;

    const-string v8, "_sno"

    const-wide/16 v17, 0x1

    add-long v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v10, v6

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2099
    invoke-virtual {v1, v6, v2}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V

    .line 2100
    :cond_c
    iget-object v6, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2101
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    iget-object v6, v0, Lo/ProtoBufTypeAlias1;->a:Ljava/lang/String;

    .line 2102
    new-instance v8, Lo/ProtoBufTypeOrBuilder;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    iget-wide v14, v0, Lo/ProtoBufTypeAlias1;->RemoteActionCompatParcelizer:J

    move-object v10, v8

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2103
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 2104
    invoke-virtual {v6}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v6

    .line 2105
    iget-object v10, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v10}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v10

    .line 2106
    iget-object v11, v8, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2107
    const-string v11, "Setting user property"

    invoke-virtual {v6, v11, v10, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2108
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    invoke-virtual {v5}, Lo/getTypeParameter;->_init_lambda3()V

    .line 2109
    :try_start_0
    iget-object v5, v8, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_e

    .line 2066
    sget v5, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_d

    .line 2111
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    iget-object v6, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2112
    invoke-virtual {v5, v6, v3}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 2113
    iget-object v5, v8, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    iget-object v3, v3, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_e

    .line 2066
    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v4

    .line 2114
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    iget-object v5, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2115
    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, Lo/getTypeParameter;->AudioAttributesCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2111
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    iget-object v2, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 2112
    invoke-virtual {v0, v2, v3}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 2116
    :cond_e
    :goto_5
    :try_start_3
    invoke-virtual {v1, v2}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    .line 2117
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo/getTypeParameter;->write(Lo/ProtoBufTypeOrBuilder;)Z

    move-result v3

    .line 2118
    iget-object v0, v0, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v0

    iget-object v5, v2, Lo/getExpandedTypeId;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo/ProtoBufTypeAliasOrBuilder;->write(Ljava/lang/String;)J

    move-result-wide v5

    .line 2121
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    iget-object v9, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    const v10, -0x3b37d8c5

    const v14, 0x3b37d8cc

    invoke-static/range {v10 .. v16}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access15002;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_f

    .line 2112
    sget v9, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v9, v4

    .line 2123
    :try_start_4
    invoke-virtual {v0, v5, v6}, Lo/access15002;->IMediaSession(J)V

    .line 2124
    invoke-virtual {v0}, Lo/access15002;->MediaMetadataCompat()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2125
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    const/4 v6, 0x4

    .line 2126
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v5, v14, v7

    const/4 v5, 0x1

    aput-object v0, v14, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v14, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v14, v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    const v9, 0x45df3972

    const v13, -0x45df3965

    invoke-static/range {v9 .. v15}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2127
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    if-nez v3, :cond_10

    .line 2129
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 2131
    iget-object v3, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v3}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v3

    .line 2132
    iget-object v4, v8, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    .line 2133
    const-string v5, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {v0, v5, v3, v4}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v6, v1, Lo/access20002;->AudioAttributesImplApi21Parcelizer:Lo/setUnderlyingTypeId;

    iget-object v7, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2135
    invoke-static/range {v6 .. v11}, Lo/mergeUnderlyingType;->write(Lo/setUnderlyingTypeId;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2136
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->_init_lambda4()V

    return-void

    :catchall_0
    move-exception v0

    .line 2138
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    .line 2139
    throw v0
.end method

.method final RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v2, 0x2

    .line 880
    rem-int v4, v2, v2

    .line 885
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 878
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    const v6, -0x3b37d8c5

    const v10, 0x3b37d8cc

    invoke-static/range {v6 .. v12}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/access15002;

    if-eqz v15, :cond_5

    .line 879
    invoke-virtual {v15}, Lo/access15002;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 882
    :cond_0
    invoke-direct {v0, v15}, Lo/access20002;->read(Lo/access15002;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_3

    .line 878
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v2

    const-string v6, "_ui"

    if-nez v4, :cond_2

    .line 884
    iget-object v4, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 880
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v2

    const-string v2, "Could not find package. appId"

    if-nez v4, :cond_1

    .line 885
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    throw v5

    .line 884
    :cond_2
    iget-object v1, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 886
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 887
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 888
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 889
    invoke-static/range {p2 .. p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 890
    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 893
    :cond_4
    :goto_0
    invoke-virtual {v15}, Lo/access15002;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 894
    invoke-virtual {v15}, Lo/access15002;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 895
    invoke-virtual {v15}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v6

    .line 896
    invoke-virtual {v15}, Lo/access15002;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 897
    invoke-virtual {v15}, Lo/access15002;->accessensureViewModelStore()J

    move-result-wide v9

    .line 898
    invoke-virtual {v15}, Lo/access15002;->accessaddObserverForBackInvoker()J

    move-result-wide v11

    .line 899
    invoke-virtual {v15}, Lo/access15002;->IMediaSession()Z

    move-result v14

    .line 900
    invoke-virtual {v15}, Lo/access15002;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 901
    invoke-virtual {v15}, Lo/access15002;->PlaybackStateCompatCustomAction()J

    move-result-wide v17

    .line 902
    invoke-virtual {v15}, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v22

    .line 903
    invoke-virtual {v15}, Lo/access15002;->read()Ljava/lang/String;

    move-result-object v24

    .line 904
    invoke-virtual {v15}, Lo/access15002;->addOnConfigurationChangedListener()Ljava/lang/Boolean;

    move-result-object v25

    .line 905
    invoke-virtual {v15}, Lo/access15002;->accessgetReportFullyDrawnExecutorp()J

    move-result-wide v26

    .line 906
    invoke-virtual {v15}, Lo/access15002;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v28

    .line 907
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v31

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v32

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v35

    const v36, 0x104fd94d

    const v41, -0x104fd940

    move/from16 v29, v36

    move/from16 v34, v41

    invoke-static/range {v29 .. v35}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access17100;

    invoke-virtual {v2}, Lo/access17100;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v30

    .line 908
    invoke-virtual {v15}, Lo/access15002;->PlaybackStateCompat()Z

    move-result v33

    .line 909
    invoke-virtual {v15}, Lo/access15002;->ensureViewModelStore()J

    move-result-wide v34

    .line 910
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v38

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v39

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v37

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v42

    invoke-static/range {v36 .. v42}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access17100;

    invoke-virtual {v2}, Lo/access17100;->a()I

    move-result v36

    .line 911
    invoke-direct {v0, v3}, Lo/access20002;->invoke(Ljava/lang/String;)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasInlineClassUnderlyingTypeId;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v37

    .line 912
    invoke-virtual {v15}, Lo/access15002;->RemoteActionCompatParcelizer()I

    move-result v38

    .line 913
    invoke-virtual {v15}, Lo/access15002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v39

    .line 914
    invoke-virtual {v15}, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v41

    .line 915
    new-instance v13, Lo/getExpandedTypeId;

    move-object v2, v13

    const/16 v19, 0x0

    move-object/from16 v43, v13

    move-object/from16 v13, v19

    const/16 v19, 0x0

    move-object/from16 v42, v15

    move/from16 v15, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    invoke-virtual/range {v42 .. v42}, Lo/access15002;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lo/getExpandedTypeId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    .line 916
    invoke-direct {v0, v1, v2}, Lo/access20002;->invoke(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    return-void

    .line 880
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 878
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    const v6, -0x3b37d8c5

    const v10, 0x3b37d8cc

    invoke-static/range {v6 .. v12}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access15002;

    throw v5
.end method

.method final RemoteActionCompatParcelizer(Lo/getExpandedTypeId;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, -0x52c0d005

    const v5, 0x52c0d014

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, -0x3a5476d7

    const v5, 0x3a5476e1

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method final a(Lo/getExpandedTypeId;)Lo/access15002;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 170
    rem-int v3, v2, v2

    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v2

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v3, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-object v3, v1, Lo/getExpandedTypeId;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 81
    iget-object v3, v0, Lo/access20002;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    iget-object v5, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    new-instance v6, Lo/access20002$read;

    iget-object v7, v1, Lo/getExpandedTypeId;->PlaybackStateCompat:Ljava/lang/String;

    invoke-direct {v6, v0, v7, v4}, Lo/access20002$read;-><init>(Lo/access20002;Ljava/lang/String;Lo/hasExpandedTypeId;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    iget-object v5, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    const v6, -0x3b37d8c5

    const v10, 0x3b37d8cc

    invoke-static/range {v6 .. v12}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access15002;

    .line 84
    iget-object v5, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 85
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    const v6, 0x104fd94d

    const v11, -0x104fd940

    invoke-static/range {v6 .. v12}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17100;

    iget-object v6, v1, Lo/getExpandedTypeId;->MediaSessionCompatToken:Ljava/lang/String;

    .line 86
    invoke-static {v6}, Lo/access17100;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/access17100;->a(Lo/access17100;)Lo/access17100;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 170
    sget v6, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v6, v2

    .line 89
    iget-object v6, v0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 90
    iget-object v7, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    iget-boolean v8, v1, Lo/getExpandedTypeId;->IMediaControllerCallback:Z

    .line 91
    invoke-virtual {v6, v7, v8}, Lo/access5000;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 92
    :cond_1
    const-string v6, ""

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_3

    .line 94
    new-instance v3, Lo/access15002;

    iget-object v9, v0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    iget-object v10, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-direct {v3, v9, v10}, Lo/access15002;-><init>(Lo/access22902;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 96
    invoke-direct {v0, v5}, Lo/access20002;->invoke(Lo/access17100;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lo/access15002;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 97
    :cond_2
    invoke-virtual {v5}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 98
    invoke-virtual {v3, v6}, Lo/access15002;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 99
    :cond_3
    invoke-virtual {v5}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 170
    sget v9, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v9, v2

    if-eqz v6, :cond_6

    .line 100
    invoke-virtual {v3}, Lo/access15002;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 101
    invoke-virtual {v3}, Lo/access15002;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 102
    invoke-virtual {v3, v6}, Lo/access15002;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    .line 103
    iget-boolean v6, v1, Lo/getExpandedTypeId;->IMediaControllerCallback:Z

    if-eqz v6, :cond_5

    .line 104
    iget-object v6, v0, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 105
    iget-object v10, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v10, v5}, Lo/access5000;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access17100;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v9, :cond_5

    .line 108
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v6, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 110
    invoke-virtual {v5}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v6

    if-nez v6, :cond_4

    move v5, v7

    goto :goto_1

    .line 112
    :cond_4
    invoke-direct {v0, v5}, Lo/access20002;->invoke(Lo/access17100;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/access15002;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    move v5, v8

    .line 114
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    iget-object v9, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 115
    const-string v10, "_id"

    invoke-virtual {v6, v9, v10}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    iget-object v9, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 119
    const-string v10, "_lair"

    invoke-virtual {v6, v9, v10}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v6

    if-nez v6, :cond_8

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v6

    invoke-interface {v6}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v13

    .line 122
    iget-object v10, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 123
    new-instance v6, Lo/ProtoBufTypeOrBuilder;

    const-string v11, "auto"

    const-string v12, "_lair"

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v9

    invoke-virtual {v9, v6}, Lo/getTypeParameter;->write(Lo/ProtoBufTypeOrBuilder;)Z

    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v3}, Lo/access15002;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 170
    sget v6, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v6, v2

    .line 126
    invoke-virtual {v5}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 127
    invoke-direct {v0, v5}, Lo/access20002;->invoke(Lo/access17100;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/access15002;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v3}, Lo/access15002;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 129
    invoke-virtual {v5}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 130
    invoke-direct {v0, v5}, Lo/access20002;->invoke(Lo/access17100;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/access15002;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move v5, v8

    .line 131
    :cond_8
    :goto_3
    iget-object v6, v1, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/access15002;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 132
    iget-object v6, v1, Lo/getExpandedTypeId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/access15002;->invoke(Ljava/lang/String;)V

    .line 133
    iget-object v6, v1, Lo/getExpandedTypeId;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 170
    sget v6, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v6, v2

    .line 134
    iget-object v6, v1, Lo/getExpandedTypeId;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/access15002;->a(Ljava/lang/String;)V

    .line 135
    :cond_9
    iget-wide v9, v1, Lo/getExpandedTypeId;->AudioAttributesCompatParcelizer:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_a

    .line 136
    iget-wide v9, v1, Lo/getExpandedTypeId;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v3, v9, v10}, Lo/access15002;->MediaBrowserCompatItemReceiver(J)V

    .line 137
    :cond_a
    iget-object v6, v1, Lo/getExpandedTypeId;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 138
    iget-object v6, v1, Lo/getExpandedTypeId;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/access15002;->read(Ljava/lang/String;)V

    .line 139
    :cond_b
    iget-wide v9, v1, Lo/getExpandedTypeId;->MediaBrowserCompatSearchResultReceiver:J

    invoke-virtual {v3, v9, v10}, Lo/access15002;->write(J)V

    .line 140
    iget-object v6, v1, Lo/getExpandedTypeId;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 141
    iget-object v6, v1, Lo/getExpandedTypeId;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/access15002;->write(Ljava/lang/String;)V

    .line 142
    :cond_c
    iget-wide v9, v1, Lo/getExpandedTypeId;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v3, v9, v10}, Lo/access15002;->MediaBrowserCompatSearchResultReceiver(J)V

    .line 143
    iget-boolean v6, v1, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {v3, v6}, Lo/access15002;->write(Z)V

    .line 144
    iget-object v6, v1, Lo/getExpandedTypeId;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 170
    sget v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v6, v2

    .line 145
    iget-object v6, v1, Lo/getExpandedTypeId;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/access15002;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 146
    :cond_d
    iget-boolean v6, v1, Lo/getExpandedTypeId;->IMediaControllerCallback:Z

    invoke-virtual {v3, v6}, Lo/access15002;->RemoteActionCompatParcelizer(Z)V

    .line 147
    iget-object v6, v1, Lo/getExpandedTypeId;->MediaSessionCompatQueueItem:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Lo/access15002;->a(Ljava/lang/Boolean;)V

    .line 148
    iget-wide v9, v1, Lo/getExpandedTypeId;->MediaSessionCompatResultReceiverWrapper:J

    invoke-virtual {v3, v9, v10}, Lo/access15002;->MediaDescriptionCompat(J)V

    .line 149
    iget-object v6, v1, Lo/getExpandedTypeId;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/access15002;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lo/TypeAliasConstructorDescriptor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->addOnConfigurationChangedListener:Lo/access14800;

    invoke-virtual {v6, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 151
    iget-object v6, v1, Lo/getExpandedTypeId;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-virtual {v3, v6}, Lo/access15002;->read(Ljava/util/List;)V

    .line 170
    sget v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v6, v2

    goto :goto_4

    .line 152
    :cond_e
    invoke-static {}, Lo/TypeAliasConstructorDescriptor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->getSavedStateRegistryControllerannotations:Lo/access14800;

    invoke-virtual {v6, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 153
    invoke-virtual {v3, v4}, Lo/access15002;->read(Ljava/util/List;)V

    .line 154
    :cond_f
    :goto_4
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->addOnMultiWindowModeChangedListener:Lo/access14800;

    invoke-virtual {v6, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-virtual {v3}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_10

    goto :goto_5

    .line 157
    :cond_10
    iget-boolean v6, v1, Lo/getExpandedTypeId;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    invoke-virtual {v3, v6}, Lo/access15002;->invoke(Z)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->addOnNewIntentListener:Lo/access14800;

    invoke-virtual {v6, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 159
    iget-object v6, v1, Lo/getExpandedTypeId;->read:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    .line 160
    :cond_11
    :goto_5
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v6

    if-eq v6, v7, :cond_12

    goto :goto_6

    .line 170
    :cond_12
    sget v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_19

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v6

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v6, v9}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 161
    iget v6, v1, Lo/getExpandedTypeId;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v6}, Lo/access15002;->invoke(I)V

    .line 162
    :cond_13
    :goto_6
    iget-wide v9, v1, Lo/getExpandedTypeId;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    invoke-virtual {v3, v9, v10}, Lo/access15002;->IMediaControllerCallback(J)V

    .line 163
    iget-object v1, v1, Lo/getExpandedTypeId;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lo/access15002;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v1, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 166
    invoke-virtual {v3}, Lo/access15002;->MediaMetadataCompat()Z

    move-result v1

    if-nez v1, :cond_15

    .line 170
    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14

    if-eqz v5, :cond_18

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 167
    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    const v5, 0x45df3972

    const v9, -0x45df3965

    invoke-static/range {v5 .. v11}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v3

    .line 168
    :cond_16
    invoke-virtual {v3}, Lo/access15002;->MediaMetadataCompat()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 170
    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    const v5, 0x45df3972

    const v9, -0x45df3965

    invoke-static/range {v5 .. v11}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_8

    .line 169
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    const v5, 0x45df3972

    const v9, -0x45df3965

    invoke-static/range {v5 .. v11}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_18
    :goto_8
    return-object v3

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    throw v4
.end method

.method public final a()Lo/access7802;
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/access20002;->MediaBrowserCompatItemReceiver:Lo/access7802;

    invoke-static {v1}, Lo/access20002;->read(Lo/access19502;)Lo/access19502;

    move-result-object v1

    check-cast v1, Lo/access7802;

    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v5, 0x2

    .line 1073
    rem-int v6, v5, v5

    .line 992
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v6

    invoke-virtual {v6}, Lo/access16802;->RatingCompat()V

    .line 993
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 994
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    if-nez p4, :cond_0

    .line 996
    :try_start_0
    new-array v7, v6, [B

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    .line 997
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v8

    const-string v9, "onConfigFetched. Response size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v8

    invoke-virtual {v8}, Lo/getTypeParameter;->_init_lambda3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 999
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    const v9, -0x3b37d8c5

    const v13, 0x3b37d8cc

    invoke-static/range {v9 .. v15}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/access15002;

    const/16 v9, 0xc8

    const/16 v10, 0x130

    const/4 v11, 0x1

    if-eq v2, v9, :cond_1

    const/16 v9, 0xcc

    if-eq v2, v9, :cond_1

    if-ne v2, v10, :cond_2

    :cond_1
    if-nez v3, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    if-nez v8, :cond_3

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    .line 1004
    const-string v3, "App does not exist in onConfigFetched. appId"

    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    const/4 v12, 0x3

    const/4 v13, 0x4

    const/16 v14, 0x194

    if-eq v9, v11, :cond_7

    if-ne v2, v14, :cond_4

    goto/16 :goto_2

    .line 1048
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v4

    invoke-interface {v4}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/access15002;->MediaBrowserCompatMediaItem(J)V

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    .line 1050
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v8, v7, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    const v14, 0x45df3972

    const v18, -0x45df3965

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v20}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    const-string v5, "Fetching config failed. code, error"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    const v8, 0x5843eddb

    const v13, -0x5843edd6

    invoke-static/range {v8 .. v14}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access11802;

    invoke-virtual {v3, v0}, Lo/access11802;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    .line 1054
    iget-object v0, v1, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1055
    iget-object v0, v0, Lo/access5000;->read:Lo/mergeReturnType;

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v3

    invoke-interface {v3}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/mergeReturnType;->invoke(J)V

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1ad

    if-ne v2, v0, :cond_6

    .line 1060
    :cond_5
    iget-object v0, v1, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1061
    iget-object v0, v0, Lo/access5000;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/mergeReturnType;->invoke(J)V

    .line 1062
    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V

    goto/16 :goto_a

    .line 1006
    :cond_7
    :goto_2
    invoke-static {}, Lo/setOutType;->write()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "ETag"

    const-string v15, "Last-Modified"

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    .line 1007
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v13, Lo/ensureContextReceiverTypeIsMutable;->getViewModelStore:Lo/access14800;

    invoke-virtual {v3, v13}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1008
    filled-new-array {v4, v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    const v24, 0x714388c

    const v29, -0x7143885

    move/from16 v17, v24

    move/from16 v22, v29

    invoke-static/range {v17 .. v23}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1009
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v27

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static/range {v24 .. v30}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :cond_8
    if-eqz v4, :cond_a

    .line 1073
    sget v3, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_9

    .line 1010
    :try_start_3
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_9
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_a
    move-object v3, v12

    :goto_3
    if-eqz v3, :cond_b

    .line 1011
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 1012
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v3, v12

    :goto_4
    if-eqz v4, :cond_c

    .line 1014
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_c
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_e

    .line 1010
    sget v9, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v9, v5

    .line 1015
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v9, :cond_e

    .line 1010
    sget v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_d

    :try_start_5
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    .line 1015
    :cond_d
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1073
    :goto_6
    sget v9, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v9, v5

    goto :goto_7

    :cond_e
    move-object v4, v12

    :goto_7
    if-eq v2, v14, :cond_10

    if-ne v2, v10, :cond_f

    goto :goto_8

    .line 1023
    :cond_f
    :try_start_6
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    const v17, 0x5843eddb

    const v22, -0x5843edd6

    invoke-static/range {v17 .. v23}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access11802;

    invoke-virtual {v9, v0, v7, v3, v4}, Lo/access11802;->invoke(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_11

    .line 1024
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->_init_lambda4()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1025
    iput-boolean v6, v1, Lo/access20002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1026
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    const v7, -0xaa57c0c

    const v12, 0xaa57c1c

    invoke-static/range {v7 .. v13}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 1017
    :cond_10
    :goto_8
    :try_start_8
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    const v24, 0x5843eddb

    const v29, -0x5843edd6

    move/from16 v17, v24

    move/from16 v22, v29

    invoke-static/range {v17 .. v23}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access11802;

    invoke-virtual {v3, v0}, Lo/access11802;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object v3

    if-nez v3, :cond_11

    .line 1018
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v27

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v30

    invoke-static/range {v24 .. v30}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access11802;

    invoke-virtual {v3, v0, v12, v12, v12}, Lo/access11802;->invoke(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_11

    .line 1019
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->_init_lambda4()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1020
    iput-boolean v6, v1, Lo/access20002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1021
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    const v7, -0xaa57c0c

    const v12, 0xaa57c1c

    invoke-static/range {v7 .. v13}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 1028
    :cond_11
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v3

    invoke-interface {v3}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lo/access15002;->RemoteActionCompatParcelizer(J)V

    .line 1029
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    const/4 v4, 0x4

    .line 1030
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v8, v4, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    const v15, 0x45df3972

    const v19, -0x45df3965

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v21}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    if-ne v2, v14, :cond_12

    .line 1032
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1033
    invoke-virtual {v2}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v2

    .line 1034
    const-string v3, "Config not found. Using empty config. appId"

    invoke-virtual {v2, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 1035
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    .line 1037
    array-length v3, v7

    .line 1039
    const-string v4, "Successfully fetched config. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaSessionCompatResultReceiverWrapper()V

    goto :goto_a

    .line 1042
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {v0, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v8}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getTypeParameter;->MediaMetadataCompat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1045
    invoke-virtual {v8}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/access20002;->read(Ljava/lang/String;)V

    goto :goto_a

    .line 1046
    :cond_14
    invoke-direct/range {p0 .. p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V

    .line 1063
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1064
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->_init_lambda4()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1068
    iput-boolean v6, v1, Lo/access20002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1069
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    const v7, -0xaa57c0c

    const v12, 0xaa57c1c

    invoke-static/range {v7 .. v13}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 1066
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    .line 1067
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 1071
    iput-boolean v6, v1, Lo/access20002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1072
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    const v7, -0xaa57c0c

    const v12, 0xaa57c1c

    invoke-static/range {v7 .. v13}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1073
    throw v0
.end method

.method final a(Ljava/lang/String;Lo/getExpandedTypeId;)V
    .locals 8

    const/4 v0, 0x2

    .line 1677
    rem-int v1, v0, v0

    .line 1639
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1640
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 1641
    invoke-static {p2}, Lo/access20002;->AudioAttributesImplApi26Parcelizer(Lo/getExpandedTypeId;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1643
    :cond_0
    iget-boolean v1, p2, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    if-nez v1, :cond_2

    .line 1677
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1644
    invoke-virtual {p0, p2}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    const/4 p1, 0x0

    throw p1

    .line 1646
    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v1, -0x19efa30d

    const v6, 0x19efa316

    invoke-static/range {v1 .. v7}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1647
    const-string v2, "_npa"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 1648
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1650
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object p1

    invoke-interface {p1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 1651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, Lo/ProtoBufTypeAlias1;

    const-string v3, "_npa"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1652
    invoke-virtual {p0, p1, p2}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V

    return-void

    .line 1654
    :cond_4
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1655
    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    .line 1656
    iget-object v2, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v2

    .line 1657
    invoke-virtual {v2, p1}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1658
    const-string v3, "Removing user property"

    invoke-virtual {v1, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1659
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda3()V

    .line 1660
    :try_start_0
    invoke-virtual {p0, p2}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    .line 1661
    const-string v1, "_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1662
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    iget-object v2, p2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1663
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1664
    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lo/getTypeParameter;->AudioAttributesCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    :cond_5
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    iget-object p2, p2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 1666
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1667
    invoke-virtual {v1, p2, p1}, Lo/getTypeParameter;->AudioAttributesCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p2

    invoke-virtual {p2}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 1669
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 1670
    invoke-virtual {p2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object p2

    .line 1671
    iget-object v1, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v1

    .line 1672
    invoke-virtual {v1, p1}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1673
    const-string v1, "User property removed"

    invoke-virtual {p2, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1674
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p1

    invoke-virtual {p1}, Lo/getTypeParameter;->_init_lambda4()V

    .line 1644
    sget p1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    .line 1676
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p2

    invoke-virtual {p2}, Lo/getTypeParameter;->_init_lambda4()V

    .line 1677
    throw p1
.end method

.method final a(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 877
    rem-int v3, v2, v2

    .line 732
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v3, v0, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 736
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 737
    iget-object v3, v0, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 738
    iget-wide v11, v4, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    .line 739
    invoke-static/range {p1 .. p1}, Lo/hasReceiverType;->RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;)Lo/hasReceiverType;

    move-result-object v4

    .line 742
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v5

    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 743
    iget-object v5, v1, Lo/access20002;->AudioAttributesImplApi26Parcelizer:Lo/access7202;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 803
    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v2

    .line 743
    iget-object v5, v1, Lo/access20002;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 744
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    iget-object v5, v1, Lo/access20002;->AudioAttributesImplApi26Parcelizer:Lo/access7202;

    goto :goto_1

    .line 877
    :cond_1
    :goto_0
    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_2

    const/4 v5, 0x4

    div-int/2addr v5, v5

    :cond_2
    move-object v5, v6

    .line 747
    :goto_1
    iget-object v7, v4, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-static {v5, v7, v13}, Lo/mergeUnderlyingType;->write(Lo/access7202;Landroid/os/Bundle;Z)V

    .line 748
    invoke-virtual {v4}, Lo/hasReceiverType;->RemoteActionCompatParcelizer()Lo/ensureEnumEntryIsMutable;

    move-result-object v4

    .line 749
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v20

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v19

    const v15, -0x2c969286

    const v14, 0x2c96928e

    invoke-static/range {v14 .. v20}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 751
    :cond_3
    iget-boolean v5, v0, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    if-nez v5, :cond_4

    .line 752
    invoke-virtual {v1, v0}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    return-void

    .line 754
    :cond_4
    iget-object v5, v0, Lo/getExpandedTypeId;->ParcelableVolumeInfo:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 755
    iget-object v5, v0, Lo/getExpandedTypeId;->ParcelableVolumeInfo:Ljava/util/List;

    iget-object v7, v4, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 756
    iget-object v5, v4, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v5}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->invoke()Landroid/os/Bundle;

    move-result-object v5

    .line 757
    const-string v7, "ga_safelisted"

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 758
    new-instance v7, Lo/ensureEnumEntryIsMutable;

    iget-object v15, v4, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    new-instance v8, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-direct {v8, v5}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v4, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    iget-wide v9, v4, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V

    goto :goto_2

    .line 760
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    iget-object v2, v4, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    iget-object v4, v4, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    .line 762
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v3, v2, v4}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v14, v4

    .line 764
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTypeParameter;->_init_lambda3()V

    .line 766
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    .line 767
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    invoke-virtual {v4}, Lo/access16802;->RatingCompat()V

    .line 769
    invoke-virtual {v4}, Lo/access19502;->accessonBackPresseds1027565324()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v5, v11, v7

    const/4 v15, 0x1

    if-gez v5, :cond_8

    .line 803
    sget v7, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v7, v2

    const-string v8, "Invalid time querying timed out conditional properties"

    if-nez v7, :cond_7

    .line 771
    :try_start_1
    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 772
    invoke-virtual {v4}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v4

    .line 773
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 775
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v7, v9}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    .line 771
    :cond_7
    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 773
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 775
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v8, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    throw v6

    .line 778
    :cond_8
    new-array v7, v2, [Ljava/lang/String;

    aput-object v3, v7, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v15

    .line 779
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v8, v7}, Lo/getTypeParameter;->write(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 780
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_c

    .line 776
    sget v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_a

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPropertyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x28

    div-int/2addr v8, v13

    if-eqz v7, :cond_9

    goto :goto_5

    .line 780
    :cond_a
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPropertyList;

    if-eqz v7, :cond_9

    .line 782
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    .line 783
    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v8

    iget-object v9, v7, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 784
    iget-object v10, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v10}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v10

    .line 785
    iget-object v15, v7, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v15, v15, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v10, v15}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v7, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 786
    invoke-virtual {v15}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v15

    .line 787
    const-string v13, "User property timed out"

    invoke-virtual {v8, v13, v9, v10, v15}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    iget-object v8, v7, Lo/getPropertyList;->AudioAttributesImplBaseParcelizer:Lo/ensureEnumEntryIsMutable;

    if-eqz v8, :cond_b

    .line 789
    new-instance v8, Lo/ensureEnumEntryIsMutable;

    iget-object v9, v7, Lo/getPropertyList;->AudioAttributesImplBaseParcelizer:Lo/ensureEnumEntryIsMutable;

    invoke-direct {v8, v9, v11, v12}, Lo/ensureEnumEntryIsMutable;-><init>(Lo/ensureEnumEntryIsMutable;J)V

    filled-new-array {v1, v8, v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    const v17, -0x768ee1a0

    const v22, 0x768ee1a1

    invoke-static/range {v17 .. v23}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 790
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v8

    iget-object v7, v7, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v7, v7, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Lo/getTypeParameter;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_4

    .line 793
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    .line 794
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    invoke-virtual {v4}, Lo/access16802;->RatingCompat()V

    .line 796
    invoke-virtual {v4}, Lo/access19502;->accessonBackPresseds1027565324()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gez v5, :cond_e

    .line 877
    sget v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v7, v2

    const-string v8, "Invalid time querying expired conditional properties"

    if-eqz v7, :cond_d

    .line 798
    :try_start_4
    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 799
    invoke-virtual {v4}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v4

    .line 800
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 802
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v8, v6, v7}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    .line 798
    :cond_d
    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 800
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 802
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v8, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 805
    :cond_e
    new-array v6, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 806
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v7, v6}, Lo/getTypeParameter;->write(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 808
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPropertyList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_f

    .line 803
    sget v8, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v8, v2

    .line 811
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    .line 812
    invoke-virtual {v8}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v8

    iget-object v9, v7, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 813
    iget-object v10, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v10}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v10

    .line 814
    iget-object v13, v7, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v13, v13, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v7, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 815
    invoke-virtual {v13}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v13

    .line 816
    const-string v15, "User property expired"

    invoke-virtual {v8, v15, v9, v10, v13}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v8

    iget-object v9, v7, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v9, v9, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Lo/getTypeParameter;->AudioAttributesCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v8, v7, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_10

    .line 776
    sget v8, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v8, v2

    .line 819
    :try_start_6
    iget-object v8, v7, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v8

    iget-object v7, v7, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v7, v7, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Lo/getTypeParameter;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 822
    :cond_11
    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_12

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lo/ensureEnumEntryIsMutable;

    .line 823
    new-instance v9, Lo/ensureEnumEntryIsMutable;

    invoke-direct {v9, v8, v11, v12}, Lo/ensureEnumEntryIsMutable;-><init>(Lo/ensureEnumEntryIsMutable;J)V

    filled-new-array {v1, v9, v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    const v17, -0x768ee1a0

    const v22, 0x768ee1a1

    invoke-static/range {v17 .. v23}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_8

    .line 826
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    iget-object v6, v14, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 827
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    invoke-virtual {v4}, Lo/access16802;->RatingCompat()V

    .line 830
    invoke-virtual {v4}, Lo/access19502;->accessonBackPresseds1027565324()V

    if-gez v5, :cond_13

    .line 832
    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    .line 833
    invoke-virtual {v5}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v5

    .line 834
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 835
    invoke-virtual {v4}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 837
    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v4, v7}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x0

    goto :goto_9

    :cond_13
    const/4 v5, 0x3

    .line 840
    new-array v5, v5, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v5, v13

    const/4 v3, 0x1

    aput-object v6, v5, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 841
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v3, v5}, Lo/getTypeParameter;->write(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 843
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_17

    .line 803
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v2

    .line 844
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/getPropertyList;

    if-eqz v10, :cond_14

    .line 846
    iget-object v4, v10, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    .line 847
    new-instance v8, Lo/ProtoBufTypeOrBuilder;

    iget-object v5, v10, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 848
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v10, Lo/getPropertyList;->invoke:Ljava/lang/String;

    iget-object v7, v4, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    .line 849
    invoke-virtual {v4}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v4, v8

    move-object v2, v8

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 850
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/getTypeParameter;->write(Lo/ProtoBufTypeOrBuilder;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 852
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 853
    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    iget-object v5, v13, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 854
    iget-object v6, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v6}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v6

    .line 855
    iget-object v7, v2, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    .line 856
    const-string v8, "User property triggered"

    invoke-virtual {v4, v8, v5, v6, v7}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 857
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 858
    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    iget-object v5, v13, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 859
    invoke-static {v5}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 860
    iget-object v6, v1, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v6}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v6

    .line 861
    iget-object v7, v2, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    .line 862
    const-string v8, "Too many active user properties, ignoring"

    invoke-virtual {v4, v8, v5, v6, v7}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    :goto_b
    iget-object v4, v13, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    if-eqz v4, :cond_16

    .line 864
    iget-object v4, v13, Lo/getPropertyList;->AudioAttributesImplApi21Parcelizer:Lo/ensureEnumEntryIsMutable;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    :cond_16
    new-instance v4, Lo/ProtoBufTypeAlias1;

    invoke-direct {v4, v2}, Lo/ProtoBufTypeAlias1;-><init>(Lo/ProtoBufTypeOrBuilder;)V

    iput-object v4, v13, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    const/4 v2, 0x1

    .line 866
    iput-boolean v2, v13, Lo/getPropertyList;->read:Z

    .line 867
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    invoke-virtual {v4, v13}, Lo/getTypeParameter;->a(Lo/getPropertyList;)Z

    const/4 v2, 0x2

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 869
    :cond_17
    filled-new-array {v1, v14, v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    const v9, -0x768ee1a0

    const v10, 0x768ee1a1

    move/from16 v19, v9

    move/from16 v24, v10

    invoke-static/range {v19 .. v25}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 870
    move-object v2, v15

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v13, :cond_18

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v2, 0x1

    check-cast v3, Lo/ensureEnumEntryIsMutable;

    .line 871
    new-instance v2, Lo/ensureEnumEntryIsMutable;

    invoke-direct {v2, v3, v11, v12}, Lo/ensureEnumEntryIsMutable;-><init>(Lo/ensureEnumEntryIsMutable;J)V

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    move v2, v9

    move v7, v10

    invoke-static/range {v2 .. v8}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move v2, v14

    goto :goto_c

    .line 873
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 874
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->_init_lambda4()V

    return-void

    :catchall_0
    move-exception v0

    .line 876
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    .line 877
    throw v0
.end method

.method final a(Lo/getPropertyList;Lo/getExpandedTypeId;)V
    .locals 11

    const/4 v0, 0x2

    .line 1629
    rem-int v1, v0, v0

    .line 1583
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    iget-object v1, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    iget-object v1, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    iget-object v1, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v1, v1, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1589
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 1590
    invoke-static {p2}, Lo/access20002;->AudioAttributesImplApi26Parcelizer(Lo/getExpandedTypeId;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1592
    :cond_0
    iget-boolean v1, p2, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_5

    .line 1595
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getTypeParameter;->_init_lambda3()V

    .line 1596
    :try_start_0
    invoke-virtual {p0, p2}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    .line 1597
    iget-object v1, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 1599
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    iget-object v2, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v2, v2, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lo/getTypeParameter;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getPropertyList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 1629
    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    .line 1601
    :try_start_1
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1602
    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    iget-object v4, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 1603
    iget-object v5, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v5}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v5

    .line 1604
    iget-object v6, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v6, v6, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1605
    const-string v6, "Removing conditional user property"

    invoke-virtual {v2, v6, v4, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    iget-object v4, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v4, v4, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lo/getTypeParameter;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    iget-boolean v2, v1, Lo/getPropertyList;->read:Z

    if-eqz v2, :cond_1

    .line 1608
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    iget-object v4, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object v4, v4, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lo/getTypeParameter;->AudioAttributesCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    :cond_1
    iget-object v2, p1, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    if-eqz v2, :cond_4

    .line 1611
    iget-object v2, p1, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    iget-object v2, v2, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    if-eqz v2, :cond_2

    .line 1612
    iget-object v0, p1, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    iget-object v0, v0, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v0}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->invoke()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1629
    :cond_2
    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 1614
    :try_start_2
    invoke-virtual {p0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    iget-object v0, p1, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    .line 1615
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureEnumEntryIsMutable;

    iget-object v4, v0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    iget-object v6, v1, Lo/getPropertyList;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/getPropertyList;->MediaDescriptionCompat:Lo/ensureEnumEntryIsMutable;

    iget-wide v7, p1, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 1616
    invoke-virtual/range {v2 .. v10}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/ensureEnumEntryIsMutable;

    move-result-object p1

    .line 1617
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ensureEnumEntryIsMutable;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, -0x768ee1a0

    const v5, 0x768ee1a1

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_1

    .line 1619
    :cond_3
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 1620
    invoke-virtual {p2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p2

    iget-object v0, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 1621
    invoke-static {v0}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1622
    iget-object v1, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v1

    .line 1623
    iget-object p1, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    iget-object p1, p1, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1624
    const-string v1, "Conditional user property doesn\'t exist"

    invoke-virtual {p2, v1, v0, p1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1625
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p1

    invoke-virtual {p1}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1626
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p1

    invoke-virtual {p1}, Lo/getTypeParameter;->_init_lambda4()V

    return-void

    :catchall_0
    move-exception p1

    .line 1628
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p2

    invoke-virtual {p2}, Lo/getTypeParameter;->_init_lambda4()V

    .line 1629
    throw p1

    .line 1593
    :cond_5
    invoke-virtual {p0, p2}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    .line 1629
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final a(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1074
    rem-int v0, p1, p1

    sget v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V

    sget v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final invoke()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method final invoke(Lo/getExpandedTypeId;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x11cda44d

    const v5, -0x11cda447

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final invoke(Lo/getPropertyList;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x18550ff6

    const v5, -0x18550ff3

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final invoke(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lo/isVar$IconCompatParcelizer;",
            "Lo/access19802;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    const/4 v9, 0x2

    .line 1175
    rem-int v3, v9, v9

    sget v3, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v3, v9

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    .line 1080
    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    .line 1081
    :goto_0
    iget-object v4, v1, Lo/access20002;->_init_lambda2:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    .line 1082
    iput-object v12, v1, Lo/access20002;->_init_lambda2:Ljava/util/List;

    const/4 v13, 0x1

    if-eqz p1, :cond_7

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 1149
    :cond_2
    invoke-static {}, Lo/setOutType;->write()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1138
    const-string v5, "Network upload failed. Will retry later. code, error"

    if-eq v4, v13, :cond_3

    goto :goto_1

    .line 1149
    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v4

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->getViewModelStore:Lo/access14800;

    invoke-virtual {v4, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1150
    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x20

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 1153
    invoke-virtual {v4}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v4

    .line 1155
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1157
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 1158
    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    .line 1159
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    :goto_2
    iget-object v2, v1, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1162
    iget-object v2, v2, Lo/access5000;->read:Lo/mergeReturnType;

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v3

    invoke-interface {v3}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/mergeReturnType;->invoke(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_6

    .line 1166
    :cond_5
    iget-object v0, v1, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1167
    iget-object v0, v0, Lo/access5000;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/mergeReturnType;->invoke(J)V

    .line 1168
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/getTypeParameter;->a(Ljava/util/List;)V

    .line 1169
    invoke-direct/range {p0 .. p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V

    goto/16 :goto_9

    .line 1084
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    const-string v4, "Network upload successful with code"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_8

    .line 1087
    :try_start_2
    iget-object v2, v1, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1088
    iget-object v2, v2, Lo/access5000;->write:Lo/mergeReturnType;

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v4

    invoke-interface {v4}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lo/mergeReturnType;->invoke(J)V

    .line 1091
    :cond_8
    iget-object v2, v1, Lo/access20002;->MediaMetadataCompat:Lo/access5000;

    .line 1092
    iget-object v2, v2, Lo/access5000;->read:Lo/mergeReturnType;

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v14, v15}, Lo/mergeReturnType;->invoke(J)V

    .line 1093
    invoke-direct/range {p0 .. p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V

    if-eqz p1, :cond_9

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    .line 1097
    array-length v3, v3

    .line 1098
    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1099
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1100
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->_init_lambda3()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1101
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {v0, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1102
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_a

    .line 1175
    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/lit8 v2, v2, 0x2

    .line 1102
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1103
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lo/isVar$IconCompatParcelizer;

    .line 1104
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/access19802;

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    .line 1106
    invoke-virtual {v2}, Lo/access19802;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 1107
    invoke-virtual {v2}, Lo/access19802;->invoke()Ljava/util/Map;

    move-result-object v6

    .line 1108
    invoke-virtual {v2}, Lo/access19802;->a()Lo/access19402;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    .line 1109
    invoke-virtual/range {v2 .. v7}, Lo/getTypeParameter;->write(Ljava/lang/String;Lo/isVar$IconCompatParcelizer;Ljava/lang/String;Ljava/util/Map;Lo/access19402;)Z

    goto :goto_5

    .line 1111
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1112
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1113
    invoke-virtual {v4}, Lo/access16802;->RatingCompat()V

    .line 1114
    invoke-virtual {v4}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1115
    invoke-virtual {v4}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1116
    new-array v7, v13, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1117
    :try_start_6
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_b

    goto :goto_6

    .line 1119
    :cond_b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    .line 1122
    :try_start_7
    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v4

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1123
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    .line 1125
    :try_start_8
    iget-object v4, v1, Lo/access20002;->write:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 1126
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    .line 1127
    :cond_c
    throw v0

    .line 1128
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1129
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTypeParameter;->_init_lambda4()V

    .line 1133
    iput-object v12, v1, Lo/access20002;->write:Ljava/util/List;

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result v0

    if-eq v0, v13, :cond_e

    goto :goto_7

    :cond_e
    invoke-direct/range {p0 .. p0}, Lo/access20002;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_f

    .line 1175
    sget v0, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v0, v9

    .line 1135
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaSessionCompatResultReceiverWrapper()V

    goto :goto_8

    .line 1136
    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {v0, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_11

    .line 1175
    sget v0, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_10

    .line 1138
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/getTypeParameter;->MediaMetadataCompat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1139
    invoke-direct {v1, v8}, Lo/access20002;->read(Ljava/lang/String;)V

    goto :goto_8

    .line 1138
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/getTypeParameter;->MediaMetadataCompat(Ljava/lang/String;)Z

    throw v12

    :cond_11
    const-wide/16 v2, -0x1

    .line 1140
    iput-wide v2, v1, Lo/access20002;->read:J

    .line 1141
    invoke-direct/range {p0 .. p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V

    .line 1142
    :goto_8
    iput-wide v14, v1, Lo/access20002;->MediaSessionCompatResultReceiverWrapper:J

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    .line 1132
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    move-exception v0

    .line 1145
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1146
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v2

    iput-wide v2, v1, Lo/access20002;->MediaSessionCompatResultReceiverWrapper:J

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lo/access20002;->MediaSessionCompatResultReceiverWrapper:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1170
    :goto_9
    iput-boolean v10, v1, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1171
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v17

    const v11, -0xaa57c0c

    const v16, 0xaa57c1c

    invoke-static/range {v11 .. v17}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 1173
    iput-boolean v10, v1, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1174
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v2, -0xaa57c0c

    const v7, 0xaa57c1c

    invoke-static/range {v2 .. v8}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1175
    throw v0
.end method

.method final read(Lo/getExpandedTypeId;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 349
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/getUnderlyingTypeId;

    invoke-direct {v2, p0, p1}, Lo/getUnderlyingTypeId;-><init>(Lo/access20002;Lo/getExpandedTypeId;)V

    .line 350
    invoke-virtual {v1, v2}, Lo/access11600;->write(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v2, 0x0

    .line 351
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7530

    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    sget p1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 353
    :goto_0
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    iget-object p1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 355
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 356
    const-string v4, "Failed to get app instance id. appId"

    invoke-virtual {v3, v4, p1, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final read()Lo/getTypeParameter;
    .locals 4

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/access20002;->MediaDescriptionCompat:Lo/getTypeParameter;

    invoke-static {v1}, Lo/access20002;->read(Lo/access19502;)Lo/access19502;

    move-result-object v1

    check-cast v1, Lo/getTypeParameter;

    sget v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final read(Ljava/lang/String;ILjava/lang/Throwable;[BLo/ensureAnnotationIsMutable;)V
    .locals 9

    const/4 v0, 0x2

    .line 1221
    rem-int v1, v0, v0

    .line 1177
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 1178
    invoke-virtual {p0}, Lo/access20002;->IMediaControllerCallback()V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 1180
    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_7

    :cond_1
    if-nez p3, :cond_7

    if-eqz p5, :cond_4

    .line 1183
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p3

    invoke-virtual {p5}, Lo/ensureAnnotationIsMutable;->RemoteActionCompatParcelizer()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 1184
    invoke-virtual {p3}, Lo/access16802;->RatingCompat()V

    .line 1185
    invoke-virtual {p3}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1186
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_3

    .line 1203
    sget p5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p5, p5, 0x19

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p5, v0

    if-eqz p5, :cond_2

    .line 1187
    :try_start_1
    invoke-virtual {p3}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object p5

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {p5, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_1

    .line 1203
    :cond_2
    invoke-virtual {p3}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object p1

    sget-object p2, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {p1, p2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    const/4 p1, 0x0

    throw p1

    .line 1188
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    .line 1189
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1190
    :try_start_2
    const-string v2, "upload_queue"

    const-string v3, "rowid=?"

    invoke-virtual {p5, v2, v3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_4

    .line 1192
    invoke-virtual {p3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p4

    invoke-virtual {p4}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p4

    const-string p5, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p4, p5}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1195
    :try_start_3
    invoke-virtual {p3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 1196
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    .line 1197
    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p2, p3, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1198
    throw p1

    .line 1199
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 1200
    invoke-virtual {p3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p3

    .line 1201
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    invoke-virtual {p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object p2

    sget-object p3, Lo/ensureContextReceiverTypeIsMutable;->getDefaultViewModelProviderFactory:Lo/access14800;

    invoke-virtual {p2, p3}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 1221
    sget p2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    .line 1203
    :try_start_4
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object p2

    invoke-virtual {p2}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result p2

    const/16 p3, 0x47

    div-int/2addr p3, v1

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object p2

    invoke-virtual {p2}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_3
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/getTypeParameter;->MediaMetadataCompat(Ljava/lang/String;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_6

    sget p2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p2, v0

    .line 1204
    :try_start_5
    invoke-direct {p0, p1}, Lo/access20002;->read(Ljava/lang/String;)V

    goto :goto_4

    .line 1205
    :cond_6
    invoke-direct {p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V

    goto :goto_4

    .line 1206
    :cond_7
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x20

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 1208
    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v2

    if-nez p3, :cond_8

    move-object p3, p4

    .line 1212
    :cond_8
    const-string p4, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p4, p1, p2, p3}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p5, :cond_9

    .line 1203
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    .line 1214
    :try_start_6
    invoke-virtual {p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p1

    invoke-virtual {p5}, Lo/ensureAnnotationIsMutable;->RemoteActionCompatParcelizer()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getTypeParameter;->read(Ljava/lang/Long;)V

    .line 1215
    :cond_9
    invoke-direct {p0}, Lo/access20002;->PlaybackStateCompatCustomAction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1216
    :goto_4
    iput-boolean v1, p0, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1217
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v2, -0xaa57c0c

    const v7, 0xaa57c1c

    invoke-static/range {v2 .. v8}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 1219
    :goto_5
    iput-boolean v1, p0, Lo/access20002;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1220
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v2, -0xaa57c0c

    const v7, 0xaa57c1c

    invoke-static/range {v2 .. v8}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1221
    throw p1
.end method

.method final read(Ljava/lang/String;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 539
    rem-int v4, v3, v3

    .line 529
    sget v4, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v3

    .line 507
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    const v4, 0x5843eddb

    const v19, -0x5843edd6

    move v5, v4

    move/from16 v10, v19

    invoke-static/range {v5 .. v11}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access11802;

    invoke-virtual {v5, v1}, Lo/access11802;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 529
    sget v6, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v6, v3

    .line 509
    invoke-virtual {v2, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 510
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    move v12, v4

    move/from16 v17, v19

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access11802;

    invoke-virtual {v5, v1}, Lo/access11802;->RatingCompat(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 511
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatItemReceiver()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 512
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    move v12, v4

    move/from16 v17, v19

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access11802;

    invoke-virtual {v5, v1}, Lo/access11802;->IMediaControllerCallback(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 513
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v5

    .line 514
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v8, 0x1c

    const/16 v9, 0x63

    const/4 v10, 0x0

    .line 515
    filled-new-array {v8, v7, v9, v10}, [I

    move-result-object v8

    new-array v9, v7, [B

    aput-byte v7, v9, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/access20002;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_2

    .line 517
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-virtual {v2, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 519
    :cond_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    move v12, v4

    move/from16 v17, v19

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access11802;

    invoke-virtual {v5, v1}, Lo/access11802;->MediaMetadataCompat(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 539
    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v3

    const-string v9, "_id"

    if-eqz v5, :cond_3

    .line 521
    invoke-static {v2, v9}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_4

    .line 523
    invoke-virtual {v2, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_0

    .line 521
    :cond_3
    invoke-static {v2, v9}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 524
    :cond_4
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    move v12, v4

    move/from16 v17, v19

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access11802;

    invoke-virtual {v5, v1}, Lo/access11802;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 525
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 526
    :cond_5
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    move v12, v4

    move/from16 v17, v19

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access11802;

    invoke-virtual {v5, v1}, Lo/access11802;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 527
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaDescriptionCompat()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 528
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v5

    if-eq v5, v7, :cond_6

    goto :goto_1

    .line 521
    :cond_6
    sget v5, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_a

    .line 529
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v5

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v5, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 530
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    const v9, 0x104fd94d

    const v14, -0x104fd940

    invoke-static/range {v9 .. v15}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17100;

    invoke-virtual {v5}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 531
    :cond_7
    :goto_1
    iget-object v5, v0, Lo/access20002;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access20002$read;

    if-eqz v5, :cond_8

    .line 521
    sget v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v6, v3

    .line 532
    iget-wide v6, v5, Lo/access20002$read;->write:J

    .line 533
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v9, Lo/ensureContextReceiverTypeIsMutable;->PlaybackStateCompat:Lo/access14800;

    invoke-virtual {v3, v1, v9}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access14800;)J

    move-result-wide v9

    add-long/2addr v6, v9

    .line 534
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v3

    invoke-interface {v3}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v9

    cmp-long v3, v6, v9

    if-gez v3, :cond_9

    .line 535
    :cond_8
    new-instance v5, Lo/access20002$read;

    invoke-direct {v5, v0, v8}, Lo/access20002$read;-><init>(Lo/access20002;Lo/hasExpandedTypeId;)V

    .line 536
    iget-object v3, v0, Lo/access20002;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_9
    iget-object v3, v5, Lo/access20002$read;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_2

    .line 529
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->onPanelClosed:Lo/access14800;

    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    throw v8

    .line 538
    :cond_b
    :goto_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    move v12, v4

    move/from16 v17, v19

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access11802;

    invoke-virtual {v3, v1}, Lo/access11802;->IMediaSession(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 539
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatResultReceiverWrapper()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    :cond_c
    return-void
.end method

.method final read(Lo/access15002;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x45c7848c

    const v5, -0x45c7848a

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final write()Lo/getSupertypeCount;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/access20002;->MediaSessionCompatQueueItem:Lo/access22902;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access22902;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/access22902;->MediaMetadataCompat()Lo/getSupertypeCount;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/access22902;->MediaMetadataCompat()Lo/getSupertypeCount;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final synthetic write(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 3

    const/4 v0, 0x2

    .line 976
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-virtual/range {p0 .. p5}, Lo/access20002;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final write(Lo/access15002;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 713
    rem-int v3, v2, v2

    .line 617
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 620
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getSealedSubclassFqNameList;->a(Ljava/lang/String;)Lo/getSealedSubclassFqNameList;

    move-result-object v3

    .line 621
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v4

    .line 623
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v5

    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 624
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 625
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    const v13, 0x104fd94d

    const v18, -0x104fd940

    move v6, v13

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access17100;

    .line 626
    sget-object v5, Lo/getAnnotationList;->invoke:[I

    invoke-virtual {v4}, Lo/access17100;->RemoteActionCompatParcelizer()Lo/access17202;

    move-result-object v6

    invoke-virtual {v6}, Lo/access17202;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    if-eq v5, v2, :cond_0

    .line 713
    sget v8, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v8, v2

    if-eq v5, v6, :cond_0

    .line 633
    sget-object v5, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    sget-object v8, Lo/getSupertypeList;->AudioAttributesImplApi26Parcelizer:Lo/getSupertypeList;

    invoke-virtual {v3, v5, v8}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    goto :goto_0

    .line 629
    :cond_0
    sget-object v5, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    .line 630
    invoke-virtual {v4}, Lo/access17100;->a()I

    move-result v8

    .line 631
    invoke-virtual {v3, v5, v8}, Lo/getSealedSubclassFqNameList;->read(Lo/access17100$invoke;I)V

    goto :goto_0

    .line 627
    :cond_1
    sget-object v5, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    sget-object v8, Lo/getSupertypeList;->AudioAttributesCompatParcelizer:Lo/getSupertypeList;

    invoke-virtual {v3, v5, v8}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    .line 634
    :goto_0
    sget-object v5, Lo/getAnnotationList;->invoke:[I

    invoke-virtual {v4}, Lo/access17100;->write()Lo/access17202;

    move-result-object v8

    invoke-virtual {v8}, Lo/access17202;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v6, :cond_3

    .line 713
    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 641
    sget-object v4, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    sget-object v5, Lo/getSupertypeList;->AudioAttributesImplApi26Parcelizer:Lo/getSupertypeList;

    invoke-virtual {v3, v4, v5}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    sget-object v2, Lo/getSupertypeList;->AudioAttributesImplApi26Parcelizer:Lo/getSupertypeList;

    invoke-virtual {v3, v1, v2}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 637
    :cond_3
    sget-object v5, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    .line 638
    invoke-virtual {v4}, Lo/access17100;->a()I

    move-result v4

    .line 639
    invoke-virtual {v3, v5, v4}, Lo/getSealedSubclassFqNameList;->read(Lo/access17100$invoke;I)V

    goto :goto_1

    .line 635
    :cond_4
    sget-object v4, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    sget-object v5, Lo/getSupertypeList;->AudioAttributesCompatParcelizer:Lo/getSupertypeList;

    invoke-virtual {v3, v4, v5}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    .line 642
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v4

    .line 644
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v5

    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 645
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 647
    invoke-direct {v0, v4}, Lo/access20002;->invoke(Ljava/lang/String;)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v5

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static/range {v13 .. v19}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17100;

    .line 648
    invoke-direct {v0, v4, v5, v6, v3}, Lo/access20002;->invoke(Ljava/lang/String;Lo/hasInlineClassUnderlyingTypeId;Lo/access17100;Lo/getSealedSubclassFqNameList;)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v4

    .line 649
    invoke-virtual {v4}, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 650
    invoke-virtual {v4}, Lo/hasInlineClassUnderlyingTypeId;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 651
    invoke-virtual {v4}, Lo/hasInlineClassUnderlyingTypeId;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 654
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v4

    invoke-virtual {v4}, Lo/access16802;->RatingCompat()V

    .line 655
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->IMediaControllerCallback()V

    .line 657
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "_npa"

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    .line 658
    invoke-virtual {v5}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v8, v5

    :cond_7
    const/4 v4, 0x0

    if-eqz v8, :cond_e

    .line 663
    sget-object v5, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    invoke-virtual {v3, v5}, Lo/getSealedSubclassFqNameList;->read(Lo/access17100$invoke;)Lo/getSupertypeList;

    move-result-object v5

    sget-object v9, Lo/getSupertypeList;->RemoteActionCompatParcelizer:Lo/getSupertypeList;

    if-ne v5, v9, :cond_f

    .line 665
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v5

    .line 666
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v9

    .line 667
    invoke-virtual {v5, v9, v6}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/ProtoBufTypeOrBuilder;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 669
    const-string v6, "tcf"

    iget-object v8, v5, Lo/ProtoBufTypeOrBuilder;->read:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 670
    sget-object v5, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    sget-object v6, Lo/getSupertypeList;->IconCompatParcelizer:Lo/getSupertypeList;

    invoke-virtual {v3, v5, v6}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    goto/16 :goto_3

    :cond_8
    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    .line 672
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lo/access20002;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lo/ProtoBufTypeOrBuilder;->read:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 673
    sget-object v5, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    sget-object v6, Lo/getSupertypeList;->AudioAttributesImplBaseParcelizer:Lo/getSupertypeList;

    invoke-virtual {v3, v5, v6}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    goto/16 :goto_3

    .line 675
    :cond_9
    sget-object v5, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    sget-object v6, Lo/getSupertypeList;->read:Lo/getSupertypeList;

    invoke-virtual {v3, v5, v6}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    goto/16 :goto_3

    .line 677
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->addOnConfigurationChangedListener()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 678
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_b

    .line 679
    invoke-virtual {v8}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->write()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    cmp-long v6, v6, v9

    if-nez v6, :cond_d

    :cond_b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_c

    .line 680
    invoke-virtual {v8}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->write()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c

    goto :goto_2

    .line 682
    :cond_c
    sget-object v5, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    sget-object v6, Lo/getSupertypeList;->read:Lo/getSupertypeList;

    invoke-virtual {v3, v5, v6}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    goto :goto_3

    .line 681
    :cond_d
    :goto_2
    sget-object v5, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    sget-object v6, Lo/getSupertypeList;->AudioAttributesImplBaseParcelizer:Lo/getSupertypeList;

    invoke-virtual {v3, v5, v6}, Lo/getSealedSubclassFqNameList;->write(Lo/access17100$invoke;Lo/getSupertypeList;)V

    goto :goto_3

    .line 684
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lo/access20002;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getSealedSubclassFqNameList;)I

    move-result v5

    .line 686
    invoke-static {}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v7

    .line 687
    invoke-virtual {v7, v6}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->write(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v6

    .line 688
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v7

    invoke-interface {v7}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->read(J)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v6

    int-to-long v7, v5

    .line 689
    invoke-virtual {v6, v7, v8}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->a(J)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v6

    .line 690
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v6

    check-cast v6, Lo/DeclarationDescriptorImpl;

    check-cast v6, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    .line 691
    invoke-virtual {v1, v6}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 692
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    invoke-virtual {v6}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v6

    const-string v7, "non_personalized_ads(_npa)"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Setting user property"

    invoke-virtual {v6, v8, v7, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    sget v5, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v5, v2

    .line 693
    :cond_f
    :goto_3
    invoke-virtual {v3}, Lo/getSealedSubclassFqNameList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 694
    iget-object v3, v0, Lo/access20002;->IconCompatParcelizer:Lo/access11802;

    invoke-virtual/range {p1 .. p1}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/access11802;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    move-result v3

    .line 695
    invoke-virtual/range {p2 .. p2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v5

    .line 713
    sget v6, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v6, v2

    move v2, v4

    .line 696
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_13

    .line 697
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v6}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcf"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 698
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isVar$AudioAttributesCompatParcelizer;

    .line 699
    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v5

    .line 700
    move-object v6, v5

    check-cast v6, Lo/DeclarationDescriptorImpl$a;

    check-cast v5, Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 701
    invoke-virtual {v5}, Lo/isVar$AudioAttributesCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v6

    .line 702
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_11

    .line 703
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v7}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_tcfd"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 705
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v6}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lo/access19202;->invoke(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v6

    .line 708
    invoke-virtual {v6, v8}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v6

    .line 709
    invoke-virtual {v6, v3}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v3

    .line 710
    invoke-virtual {v5, v4, v3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->a(ILo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto :goto_6

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 713
    :cond_11
    :goto_6
    invoke-virtual {v1, v2, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(ILo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    return-void

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    return-void
.end method

.method final write(Lo/getExpandedTypeId;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    const/4 v3, 0x2

    .line 1708
    rem-int v4, v3, v3

    sget v4, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v4, v3

    .line 1678
    iget-object v4, v1, Lo/access20002;->_init_lambda2:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 1679
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lo/access20002;->write:Ljava/util/List;

    .line 1680
    iget-object v5, v1, Lo/access20002;->_init_lambda2:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1681
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    iget-object v5, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1682
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    invoke-virtual {v4}, Lo/access16802;->RatingCompat()V

    .line 1684
    invoke-virtual {v4}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 1685
    :try_start_0
    invoke-virtual {v4}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1686
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    .line 1687
    const-string v8, "apps"

    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 1688
    const-string v9, "events"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 1689
    const-string v10, "events_snapshot"

    invoke-virtual {v6, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 1690
    const-string v11, "user_attributes"

    invoke-virtual {v6, v11, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 1691
    const-string v12, "conditional_properties"

    invoke-virtual {v6, v12, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 1692
    const-string v13, "raw_events"

    invoke-virtual {v6, v13, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 1693
    const-string v14, "raw_events_metadata"

    invoke-virtual {v6, v14, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    .line 1694
    const-string v15, "queue"

    invoke-virtual {v6, v15, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 1695
    const-string v3, "audience_filter_values"

    invoke-virtual {v6, v3, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1696
    const-string v1, "main_event_params"

    invoke-virtual {v6, v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1697
    const-string v2, "default_event_params"

    invoke-virtual {v6, v2, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v5

    .line 1698
    :try_start_1
    const-string v5, "trigger_uris"

    invoke-virtual {v6, v5, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v13

    add-int/2addr v8, v14

    add-int/2addr v8, v15

    add-int/2addr v8, v3

    add-int/2addr v8, v1

    add-int/2addr v8, v2

    add-int/2addr v8, v5

    .line 1699
    const-string v1, "upload_queue"

    invoke-virtual {v6, v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    if-lez v8, :cond_1

    .line 1701
    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v5, v16

    :try_start_2
    invoke-virtual {v0, v1, v5, v2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1704
    :goto_0
    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1705
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 1706
    const-string v2, "Error resetting analytics data. appId, error"

    invoke-static {v5}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object/from16 v1, p1

    .line 1707
    iget-boolean v0, v1, Lo/getExpandedTypeId;->MediaBrowserCompatItemReceiver:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1708
    :cond_2
    sget v0, Lo/access20002;->_init_lambda5:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v1, 0x11cda44d

    const v6, -0x11cda447

    invoke-static/range {v1 .. v7}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_2
    return-void

    :cond_3
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    const v8, 0x11cda44d

    const v13, -0x11cda447

    invoke-static/range {v8 .. v14}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method final write(Lo/getPropertyList;)V
    .locals 3

    const/4 v0, 0x2

    .line 1581
    rem-int v1, v0, v0

    sget v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access20002;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1579
    iget-object v1, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/access20002;->write(Ljava/lang/String;)Lo/getExpandedTypeId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1581
    invoke-virtual {p0, p1, v1}, Lo/access20002;->a(Lo/getPropertyList;Lo/getExpandedTypeId;)V

    .line 1579
    sget p1, Lo/access20002;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    .line 1581
    :cond_0
    sget p1, Lo/access20002;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access20002;->_init_lambda5:I

    rem-int/2addr p1, v0

    return-void

    .line 1579
    :cond_1
    iget-object p1, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/access20002;->write(Ljava/lang/String;)Lo/getExpandedTypeId;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final write(Lo/getPropertyList;Lo/getExpandedTypeId;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v0, 0x7b84b361

    const v5, -0x7b84b353

    invoke-static/range {v0 .. v6}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
