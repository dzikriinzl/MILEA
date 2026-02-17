.class public final Lo/accessorFindClassInModuleKtlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findNonGenericClassAcrossDependencieslambda1;
.implements Lo/setCopyOverrides;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/findNonGenericClassAcrossDependencieslambda1;",
        "Lo/setCopyOverrides;",
        "Ljava/lang/Iterable<",
        "Lo/setCopyOverrides;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:[B

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/accessorFindClassInModuleKtlambda0;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorFindClassInModuleKtlambda0;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lo/accessorFindClassInModuleKtlambda0;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/accessorFindClassInModuleKtlambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorFindClassInModuleKtlambda0;->$11:I

    sput v0, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    sput v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    const v0, -0x8ee0e42

    sput v0, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x5d2d2675

    sput v0, Lo/accessorFindClassInModuleKtlambda0;->MediaDescriptionCompat:I

    const v0, -0x888d3b2

    sput v0, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatMediaItem:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x73t
        -0x4ft
        0x7dt
        -0x36t
        -0x3dt
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    .line 83
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/accessorFindClassInModuleKtlambda0;->read:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    if-eqz p1, :cond_0

    .line 88
    sget v0, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    rem-int/2addr v1, v1

    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v3, 0x2da56335

    const v4, -0x2da56335

    invoke-static/range {v3 .. v9}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lo/setCopyOverrides;)V
    .locals 0

    .line 91
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/accessorFindClassInModuleKtlambda0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessorFindClassInModuleKtlambda0;

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    .line 30
    new-instance v2, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v2}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    .line 31
    iget-object p0, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    sget v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/findNonGenericClassAcrossDependencieslambda1;

    const/16 v5, 0x50

    div-int/2addr v5, v0

    if-eqz v4, :cond_1

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/findNonGenericClassAcrossDependencieslambda1;

    if-eqz v4, :cond_1

    .line 33
    :goto_1
    iget-object v4, v2, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-interface {v4, v5, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v3, v1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v2, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-interface {v3}, Lo/setCopyOverrides;->a()Lo/setCopyOverrides;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessorFindClassInModuleKtlambda0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    .line 120
    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 111
    iget-object v2, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p0, v2, :cond_5

    if-gez p0, :cond_0

    sget p0, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    goto/16 :goto_1

    .line 114
    :cond_0
    iget-object v4, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, v2, :cond_2

    .line 116
    iget-object v2, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p0, :cond_5

    .line 123
    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 117
    iget-object v0, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    invoke-interface {v0, p0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    :goto_0
    add-int/lit8 v2, p0, 0x1

    .line 119
    iget-object v4, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_5

    .line 123
    sget v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    .line 120
    iget-object v4, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCopyOverrides;

    if-eqz v4, :cond_3

    .line 123
    sget v5, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v5, v1

    .line 122
    iget-object v5, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v5, p0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p0, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move p0, v2

    goto :goto_0

    .line 120
    :cond_4
    iget-object p0, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCopyOverrides;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    :goto_1
    return-object v3

    .line 111
    :cond_6
    iget-object p0, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    throw v3
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/accessorFindClassInModuleKtlambda0;->MediaDescriptionCompat:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v7, v14, v7

    add-int/lit16 v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v6

    sget-object v3, Lo/accessorFindClassInModuleKtlambda0;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x4

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lo/accessorFindClassInModuleKtlambda0;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatMediaItem:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v7, v6

    :goto_1
    if-ge v7, v14, :cond_3

    aget-byte v17, v4, v7

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v19, v13, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    const/16 v8, 0x30

    invoke-static {v11, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v8, v9, 0x297

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v9, v6

    add-int/lit8 v0, v9, 0x3

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x3

    int-to-byte v3, v3

    invoke-static {v9, v0, v3}, Lo/accessorFindClassInModuleKtlambda0;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v13

    move/from16 v21, v8

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatMediaItem:[B

    sget v3, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1d

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v8, v6

    sget-object v9, Lo/accessorFindClassInModuleKtlambda0;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/accessorFindClassInModuleKtlambda0;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/accessorFindClassInModuleKtlambda0;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatItemReceiver:[S

    sget v3, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/accessorFindClassInModuleKtlambda0;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/accessorFindClassInModuleKtlambda0;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    .line 193
    rem-int v0, p1, v4

    div-int/2addr v0, v3

    sget v7, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v7, v7

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v7, v12

    long-to-int v7, v7

    mul-int/2addr v0, v7

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_8
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    sget v3, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v7, v3

    xor-long/2addr v7, v12

    long-to-int v3, v7

    add-int/2addr v0, v3

    if-eqz v10, :cond_9

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/accessorFindClassInModuleKtlambda0;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatMediaItem:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 198
    :cond_b
    sget v0, Lo/accessorFindClassInModuleKtlambda0;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/accessorFindClassInModuleKtlambda0;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/accessorFindClassInModuleKtlambda0;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/accessorFindClassInModuleKtlambda0;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatMediaItem:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/accessorFindClassInModuleKtlambda0;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/accessorFindClassInModuleKtlambda0;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/accessorFindClassInModuleKtlambda0;->MediaBrowserCompatItemReceiver:[S

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
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x5c89f3f2

    mul-int/2addr v0, p0

    const/high16 v1, 0x5d600000

    add-int/2addr v0, v1

    const v1, -0x41960c0c

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xd79f3f3

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p5, v1

    not-int p5, p5

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    or-int v1, p0, p5

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0xd79f3f3

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x4f100000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x7bc00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x34500000    # -2.3068672E7f

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p0, p1

    add-int/2addr v2, p3

    const v4, -0x177b237c

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x67041395

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0xcc60000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0xf11f74e

    mul-int/2addr p0, v4

    const v4, -0xb758514

    add-int/2addr p0, v4

    const v4, -0xf11f374

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, -0x1ed

    add-int/2addr p0, v3

    mul-int/lit16 p5, p5, -0x1ed

    add-int/2addr p0, p5

    mul-int/lit16 v1, v1, 0x1ed

    add-int/2addr p0, v1

    const p1, -0xf11f561

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x5dda1dfc

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x8d1fb8b

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x55060000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x7bba0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/accessorFindClassInModuleKtlambda0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/accessorFindClassInModuleKtlambda0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p4, p1

    check-cast p1, Lo/accessorFindClassInModuleKtlambda0;

    .line 1075
    rem-int p2, p0, p0

    new-instance p2, Lo/findNonGenericClassAcrossDependencies;

    invoke-direct {p2, p1}, Lo/findNonGenericClassAcrossDependencies;-><init>(Lo/accessorFindClassInModuleKtlambda0;)V

    sget p1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr p1, p0

    move-object p0, p2

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p4}, Lo/accessorFindClassInModuleKtlambda0;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessorFindClassInModuleKtlambda0;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/SortedMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/SortedMap;->size()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessorFindClassInModuleKtlambda0;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/setCopyOverrides;

    .line 127
    rem-int v3, v2, v2

    const/16 v3, 0x7ed4

    if-gt v1, v3, :cond_3

    .line 131
    sget v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v4, v3, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v4, v2

    if-ltz v1, :cond_2

    add-int/lit8 v3, v3, 0x25

    .line 127
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    if-nez p0, :cond_1

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 131
    iget-object p0, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object p0, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 132
    :cond_1
    iget-object v0, v0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Out of bounds index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Array too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 78
    invoke-virtual {p0, v2}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    sget v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 72
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lo/accessorFindClassInModuleKtlambda0;->read:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    new-instance v3, Lo/DeserializedDescriptor;

    invoke-direct {v3, p0, v1, v2}, Lo/DeserializedDescriptor;-><init>(Lo/accessorFindClassInModuleKtlambda0;Ljava/util/Iterator;Ljava/util/Iterator;)V

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v3
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 5

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    const/16 v4, 0x5f

    div-int/2addr v4, v2

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 5
    :goto_0
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final RemoteActionCompatParcelizer(ILo/setCopyOverrides;)V
    .locals 11

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 104
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-ltz p1, :cond_4

    .line 99
    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, 0x2da56335

    const v1, -0x2da56335

    invoke-static/range {v0 .. v6}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-lt v1, p1, :cond_3

    .line 98
    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 104
    iget-object v2, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCopyOverrides;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v3, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    const v4, 0x2da56335

    const v5, -0x2da56335

    invoke-static/range {v4 .. v10}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 107
    iget-object v2, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 v1, 0x3

    .line 109
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v6, v1

    aput-object p2, v6, v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v2, 0x2da56335

    const v3, -0x2da56335

    invoke-static/range {v2 .. v8}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 98
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/setCopyOverrides;)V
    .locals 9

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v2, 0x2da56335

    const v3, -0x2da56335

    invoke-static/range {v2 .. v8}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 61
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v3, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 70
    sget v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    move v3, v0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 64
    invoke-virtual {p0, v3}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v4

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    instance-of v5, v4, Lo/setDispatchReceiverParameter;

    if-nez v5, :cond_3

    instance-of v5, v4, Lo/FindClassInModuleKtfindNonGenericClassAcrossDependenciestypeParametersCount1;

    if-nez v5, :cond_3

    .line 61
    sget v5, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 67
    invoke-interface {v4}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 70
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/setCopyOverrides;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, 0x28a3aee2

    const v1, -0x28a3aedf

    invoke-static/range {v0 .. v6}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lo/setCopyOverrides;)V
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 135
    iget-object p2, p0, Lo/accessorFindClassInModuleKtlambda0;->read:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->read:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ltz p1, :cond_1

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 152
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 153
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 154
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 153
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    throw v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out of bounds index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    .line 140
    :cond_0
    instance-of v3, p1, Lo/accessorFindClassInModuleKtlambda0;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x49

    .line 148
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v4

    .line 142
    :cond_2
    check-cast p1, Lo/accessorFindClassInModuleKtlambda0;

    .line 143
    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-virtual {p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 145
    :cond_3
    iget-object v2, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    iget-object p1, p1, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    return p1

    .line 147
    :cond_4
    iget-object v2, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 148
    invoke-virtual {p0, v2}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v3

    invoke-virtual {p1, v2}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget p1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return v4

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x16

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    return v0
.end method

.method public final invoke()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 52
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v0

    invoke-interface {v0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const-wide/16 v0, 0x0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(I)Lo/setCopyOverrides;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 39
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 38
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Lo/accessorFindClassInModuleKtlambda0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->a:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    if-eqz p1, :cond_1

    .line 37
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    .line 38
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lo/accessorFindClassInModuleKtlambda0;->a(I)Z

    throw v2

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Ljava/lang/String;)Lo/setCopyOverrides;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 44
    const-string v1, "length"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance p1, Lo/FindClassInModuleKtLambda0;

    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lo/accessorFindClassInModuleKtlambda0;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    if-eqz p1, :cond_2

    .line 50
    :goto_0
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_2
    sget-object p1, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1
.end method

.method public final invoke(ILo/setCopyOverrides;)V
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, 0x2da56335

    const v1, -0x2da56335

    invoke-static/range {v0 .. v6}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, 0x26af4df8

    const v1, -0x26af4df6

    invoke-static/range {v0 .. v6}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final read()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 7
    const-string v1, "concat"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8
    const-string v1, "every"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x2f

    int-to-byte v3, v2

    const v2, 0x55c32836

    const-string v4, ""

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v5, 0x55a5f62b

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/accessorFindClassInModuleKtlambda0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 10
    const-string v3, "forEach"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    sget v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    const-string v4, "indexOf"

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    const-string v3, "join"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 13
    const-string v3, "lastIndexOf"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    const-string v3, "map"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 26
    sget v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    const-string v4, "pop"

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x23

    div-int/2addr v4, v1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    :goto_0
    const-string v2, "push"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 17
    const-string v2, "reduce"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    const-string v2, "reduceRight"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    const-string v2, "reverse"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    const-string v2, "shift"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    const-string v2, "slice"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11
    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v2, v0

    const-string v3, "some"

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3d

    div-int/2addr v3, v1

    if-nez v2, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    :goto_1
    const-string v1, "sort"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    const-string v1, "splice"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    const-string v1, "toString"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, "unshift"

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-direct {v1, p1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, p2, p3}, Lo/isHiddenForResolutionEverywhereBesideSupercalls;->read(Lo/findNonGenericClassAcrossDependencieslambda1;Lo/setCopyOverrides;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p1

    .line 26
    sget p2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    throw v5

    .line 11
    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    throw v5

    .line 28
    :cond_7
    :goto_2
    invoke-static {p1, p0, p2, p3}, Lo/setTypeParameters;->a(Ljava/lang/String;Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1
.end method

.method public final read(I)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, 0x21fed92

    const v1, -0x21fed8e

    invoke-static/range {v0 .. v6}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const-string v4, "length"

    if-nez v1, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/accessorFindClassInModuleKtlambda0;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sget p1, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x32

    div-int/2addr p1, v0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lo/accessorFindClassInModuleKtlambda0;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    throw v3

    :cond_3
    :goto_0
    return v2

    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x65

    int-to-byte v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x55c32836

    sub-int v5, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x55a5f5f1

    add-int v6, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v7, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x56

    int-to-short v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/accessorFindClassInModuleKtlambda0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/accessorFindClassInModuleKtlambda0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/accessorFindClassInModuleKtlambda0;->IMediaSession:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorFindClassInModuleKtlambda0;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, 0x7cf91f23

    const v1, -0x7cf91f22

    invoke-static/range {v0 .. v6}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
