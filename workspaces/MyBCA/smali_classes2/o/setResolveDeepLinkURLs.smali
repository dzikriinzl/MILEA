.class public final Lo/setResolveDeepLinkURLs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lkotlinx/coroutines/sync/Mutex;

.field private final RemoteActionCompatParcelizer:Lo/setPluginInfo;

.field private final a:Ljava/lang/String;

.field private final invoke:Lo/setPartnerData;

.field private final read:Lkotlinx/coroutines/CoroutineScope;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setResolveDeepLinkURLs;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/setResolveDeepLinkURLs;->$$a:[B

    const/16 v1, 0x8d

    sput v1, Lo/setResolveDeepLinkURLs;->$$b:I

    const/4 v1, 0x0

    .line 65351
    sput v1, Lo/setResolveDeepLinkURLs;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/setResolveDeepLinkURLs;->$11:I

    sput v1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    sput v2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setResolveDeepLinkURLs;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf0ce

    sput v0, Lo/setResolveDeepLinkURLs;->AudioAttributesCompatParcelizer:I

    sput-boolean v2, Lo/setResolveDeepLinkURLs;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 2
        -0xed7s
        -0xee0s
        -0xedbs
        -0xed6s
    .end array-data
.end method

.method public constructor <init>(Lo/setPluginInfo;Lo/setPartnerData;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer:Lo/setPluginInfo;

    .line 26
    iput-object p2, p0, Lo/setResolveDeepLinkURLs;->invoke:Lo/setPartnerData;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/setResolveDeepLinkURLs;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lo/setResolveDeepLinkURLs;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v3, p2, v4}, Lo/setResolveDeepLinkURLs;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/setResolveDeepLinkURLs;->a:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, p2, v3}, Lo/setResolveDeepLinkURLs;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/setResolveDeepLinkURLs;->write:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/sync/MutexKt;->write$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lo/setResolveDeepLinkURLs;->IconCompatParcelizer:Lkotlinx/coroutines/sync/Mutex;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
    .end array-data
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/setResolveDeepLinkURLs$write;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/setResolveDeepLinkURLs$write;

    iget v2, v1, Lo/setResolveDeepLinkURLs$write;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/setResolveDeepLinkURLs$write;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/setResolveDeepLinkURLs$write;->RemoteActionCompatParcelizer:I

    .line 105
    sget p2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v1, Lo/setResolveDeepLinkURLs$write;

    invoke-direct {v1, p0, p2}, Lo/setResolveDeepLinkURLs$write;-><init>(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/setResolveDeepLinkURLs$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 103
    iget v3, v1, Lo/setResolveDeepLinkURLs$write;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 105
    sget p1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 103
    iget-object p1, v1, Lo/setResolveDeepLinkURLs$write;->invoke:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lo/setResolveDeepLinkURLs$write;->a:Ljava/lang/Object;

    check-cast v0, Lo/setResolveDeepLinkURLs;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer:Lo/setPluginInfo;

    iput-object p0, v1, Lo/setResolveDeepLinkURLs$write;->a:Ljava/lang/Object;

    iput-object p1, v1, Lo/setResolveDeepLinkURLs$write;->invoke:Ljava/lang/Object;

    iput v4, v1, Lo/setResolveDeepLinkURLs$write;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v1}, Lo/setPluginInfo;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    .line 103
    :goto_1
    check-cast p2, [B

    .line 105
    invoke-direct {v0, p2, p1}, Lo/setResolveDeepLinkURLs;->a([BLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setResolveDeepLinkURLs;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    const/4 p3, 0x2

    .line 139
    rem-int p4, p3, p3

    sget p4, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p4, p4, 0x1f

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr p4, p3

    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p3

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x2

    .line 97
    rem-int v4, v3, v3

    .line 89
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_4

    .line 97
    sget v4, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 90
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    div-int/2addr v7, v0

    if-eq v6, v2, :cond_1

    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 90
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 97
    sget v6, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v3

    .line 92
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 93
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lo/setResolveDeepLinkURLs;[BLjava/lang/String;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/setResolveDeepLinkURLs;->a([BLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final a([BLjava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 136
    rem-int v3, v2, v2

    sget v3, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x35

    div-int/2addr v3, v4

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    .line 110
    :goto_0
    new-instance v3, Lo/logLocation;

    invoke-direct {v3, v0}, Lo/logLocation;-><init>([B)V

    const/4 v0, 0x4

    .line 112
    invoke-virtual {v3, v0}, Lo/logLocation;->readString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v5, "RSRC"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v3}, Lo/logLocation;->readInt()I

    move-result v0

    .line 117
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 119
    invoke-static {v3, v4, v7, v8}, Lo/logLocation;->readString$default(Lo/logLocation;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-virtual {v3}, Lo/logLocation;->readInt()I

    move-result v10

    .line 123
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    move v12, v4

    :goto_2
    if-ge v12, v10, :cond_3

    .line 136
    sget v13, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v13, v2

    .line 125
    invoke-static {v3, v4, v7, v8}, Lo/logLocation;->readString$default(Lo/logLocation;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-static {v3, v4, v7, v8}, Lo/logLocation;->readString$default(Lo/logLocation;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p0

    .line 127
    iget-object v2, v15, Lo/setResolveDeepLinkURLs;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    sget v2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/lit8 v2, v2, 0x2

    .line 127
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    :cond_1
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    .line 131
    sget-object v2, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "translation "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 132
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v15, p0

    return-object v5

    :cond_5
    move-object/from16 v15, p0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid resource file format"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v15, p0

    .line 136
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lo/setResolveDeepLinkURLs;)Lo/setPluginInfo;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer:Lo/setPluginInfo;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v0

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    const v5, 0x5aa5f7d

    const v3, -0x5aa5f7d

    invoke-static/range {v0 .. v6}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/setResolveDeepLinkURLs;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/setResolveDeepLinkURLs;->write:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/setResolveDeepLinkURLs;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setResolveDeepLinkURLs;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/setResolveDeepLinkURLs;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    const/4 p0, 0x2

    .line 21
    rem-int v0, p0, p0

    sget v0, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    const v6, 0x5aa5f7d

    const v4, -0x5aa5f7d

    invoke-static/range {v1 .. v7}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p0

    return-void
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
    sget-object v5, Lo/setResolveDeepLinkURLs;->AudioAttributesImplApi26Parcelizer:[C

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

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v10

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    sget-object v17, Lo/setResolveDeepLinkURLs;->$$a:[B

    aget-byte v9, v17, v10

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/setResolveDeepLinkURLs;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v8

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    sget v3, Lo/setResolveDeepLinkURLs;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setResolveDeepLinkURLs;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/setResolveDeepLinkURLs;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v6, -0xffc525

    sub-int/2addr v6, v3

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v10

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/setResolveDeepLinkURLs;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v10

    move-object/from16 v17, v6

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
    sget-boolean v6, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_b

    .line 147
    sget-boolean v1, Lo/setResolveDeepLinkURLs;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 172
    sget v1, Lo/setResolveDeepLinkURLs;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setResolveDeepLinkURLs;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    ushr-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/setResolveDeepLinkURLs;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 153
    :cond_6
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v12, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/setResolveDeepLinkURLs;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_9
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :cond_b
    sget v0, Lo/setResolveDeepLinkURLs;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

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
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/setResolveDeepLinkURLs;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v9, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/4 v8, 0x2

    const/16 v18, 0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static final synthetic read(Lo/setResolveDeepLinkURLs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setResolveDeepLinkURLs;

    const/4 v1, 0x2

    .line 32
    rem-int v2, v1, v1

    sget v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setResolveDeepLinkURLs;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    if-nez v2, :cond_0

    const/16 v1, 0x2d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Lo/setResolveDeepLinkURLs;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setResolveDeepLinkURLs;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p5, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p5

    const v4, 0x6d922e02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p2, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p5

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p5, p3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, -0x4936e8ff

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p5, p3

    add-int/2addr v0, p1

    const v2, 0x2d981d0b

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x25560000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int/2addr p5, v2

    const v5, 0xd65e13f

    add-int/2addr p5, v5

    mul-int/2addr p3, v2

    add-int/2addr p5, p3

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p5, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p5, v4

    mul-int/lit16 p2, p2, 0x205

    add-int/2addr p5, p2

    const p2, 0x6ee58f05

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, -0x6ef749c9

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, -0x318e0a79

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x3b520000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, 0x3ec60000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p6}, Lo/setResolveDeepLinkURLs;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p6, p2

    check-cast p3, Lo/setResolveDeepLinkURLs;

    .line 1039
    rem-int p4, p1, p1

    sget p4, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr p4, p1

    iget-object p3, p3, Lo/setResolveDeepLinkURLs;->write:Ljava/lang/String;

    const p4, -0xffff81

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    sub-int/2addr p4, p5

    new-array p5, p1, [B

    fill-array-data p5, :array_0

    new-array p6, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p4, v0, p5, v0, p6}, Lo/setResolveDeepLinkURLs;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p4, p6, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    if-nez p3, :cond_2

    sget p3, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr p3, p1

    invoke-static {p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmpl-double p3, p3, p5

    add-int/lit8 p3, p3, 0x7f

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p3, v0, p1, v0, p0}, Lo/setResolveDeepLinkURLs;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p3

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p6}, Lo/setResolveDeepLinkURLs;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
    .end array-data
.end method

.method private final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p1, Lo/setResolveDeepLinkURLs$read;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x45

    .line 58
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    move-object v1, p1

    check-cast v1, Lo/setResolveDeepLinkURLs$read;

    iget v2, v1, Lo/setResolveDeepLinkURLs$read;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    iget p1, v1, Lo/setResolveDeepLinkURLs$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v4

    iput p1, v1, Lo/setResolveDeepLinkURLs$read;->RemoteActionCompatParcelizer:I

    .line 58
    sget p1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    check-cast p1, Lo/setResolveDeepLinkURLs$read;

    iget p1, p1, Lo/setResolveDeepLinkURLs$read;->RemoteActionCompatParcelizer:I

    throw v3

    .line 0
    :cond_1
    new-instance v1, Lo/setResolveDeepLinkURLs$read;

    invoke-direct {v1, p0, p1}, Lo/setResolveDeepLinkURLs$read;-><init>(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/setResolveDeepLinkURLs$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 45
    iget v4, v1, Lo/setResolveDeepLinkURLs$read;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 58
    sget v3, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v3, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    if-eq v4, v5, :cond_3

    if-ne v4, v0, :cond_2

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 45
    iget-object v1, v1, Lo/setResolveDeepLinkURLs$read;->a:Ljava/lang/Object;

    check-cast v1, Lo/setResolveDeepLinkURLs;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v3, v1, Lo/setResolveDeepLinkURLs$read;->a:Ljava/lang/Object;

    check-cast v3, Lo/setResolveDeepLinkURLs;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_2
    iget-object v6, p0, Lo/setResolveDeepLinkURLs;->read:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lo/setResolveDeepLinkURLs$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, p0, v3}, Lo/setResolveDeepLinkURLs$AudioAttributesImplApi21Parcelizer;-><init>(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 50
    iput-object p0, v1, Lo/setResolveDeepLinkURLs$read;->a:Ljava/lang/Object;

    iput v5, v1, Lo/setResolveDeepLinkURLs$read;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v2, :cond_6

    goto :goto_1

    :catch_0
    move-object v3, p0

    .line 53
    :catch_1
    :try_start_3
    sget-object p1, Lo/setCustomerUserId;->INSTANCE:Lo/setCustomerUserId;

    iput-object v3, v1, Lo/setResolveDeepLinkURLs$read;->a:Ljava/lang/Object;

    iput v0, v1, Lo/setResolveDeepLinkURLs$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1}, Lo/setCustomerUserId;->getAppLocale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    move-object v1, v3

    :goto_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lo/setResolveDeepLinkURLs;->write:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    :catch_2
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static final synthetic write(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/setResolveDeepLinkURLs;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Lo/setResolveDeepLinkURLs;)Lkotlinx/coroutines/sync/Mutex;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setResolveDeepLinkURLs;->IconCompatParcelizer:Lkotlinx/coroutines/sync/Mutex;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 0
    instance-of v1, p5, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    move-object v1, p5

    check-cast v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 155
    sget p5, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 p5, p5, 0x5b

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p5, v0

    if-nez p5, :cond_0

    iget p5, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->invoke:I

    div-int/2addr p5, v3

    iput p5, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget p5, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p5, v3

    iput p5, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p5}, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;-><init>(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget v3, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 155
    sget p1, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-ne v3, v4, :cond_2

    .line 139
    iget-object p1, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    :try_start_1
    iget-object p5, p0, Lo/setResolveDeepLinkURLs;->invoke:Lo/setPartnerData;

    new-instance v0, Lo/setPhoneNumber;

    invoke-direct {v0, p2, p3, p4, p1}, Lo/setPhoneNumber;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    iput-object p4, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v4, v1, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p5, v0, v1}, Lo/setPartnerData;->a(Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    if-eqz p4, :cond_5

    .line 154
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    .line 155
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p1, p5, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v0

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    const v5, 0x3512440e

    const v3, -0x3512440d    # -7790073.5f

    invoke-static/range {v0 .. v6}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/setResolveDeepLinkURLs$a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/setResolveDeepLinkURLs$a;

    iget v2, v1, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 85
    sget p1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, v1, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    shl-int/2addr p1, v3

    iput p1, v1, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 0
    :cond_0
    iget p1, v1, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/setResolveDeepLinkURLs$a;

    invoke-direct {v1, p0, p1}, Lo/setResolveDeepLinkURLs$a;-><init>(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/setResolveDeepLinkURLs$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 60
    iget v3, v1, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 85
    sget v5, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    if-eq v3, v4, :cond_3

    if-ne v3, v0, :cond_2

    .line 60
    iget-object v1, v1, Lo/setResolveDeepLinkURLs$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    sget p1, Lo/setResolveDeepLinkURLs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v3, v1, Lo/setResolveDeepLinkURLs$a;->read:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lo/setResolveDeepLinkURLs$a;->a:Ljava/lang/Object;

    check-cast v4, Lo/setResolveDeepLinkURLs;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    iput-object p0, v1, Lo/setResolveDeepLinkURLs$a;->a:Ljava/lang/Object;

    iput-object p1, v1, Lo/setResolveDeepLinkURLs$a;->read:Ljava/lang/Object;

    iput v4, v1, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, v1}, Lo/setResolveDeepLinkURLs;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    move-object v4, p0

    .line 64
    :goto_1
    iget-object v5, v4, Lo/setResolveDeepLinkURLs;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Lo/setResolveDeepLinkURLs$invoke;

    const/4 v11, 0x0

    invoke-direct {v3, v4, p1, v11}, Lo/setResolveDeepLinkURLs$invoke;-><init>(Lo/setResolveDeepLinkURLs;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 84
    iput-object p1, v1, Lo/setResolveDeepLinkURLs$a;->a:Ljava/lang/Object;

    iput-object v11, v1, Lo/setResolveDeepLinkURLs$a;->read:Ljava/lang/Object;

    iput v0, v1, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 85
    :goto_2
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v0

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    const v5, 0x68b253a

    const v3, -0x68b2538

    invoke-static/range {v0 .. v6}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
