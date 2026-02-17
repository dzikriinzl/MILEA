.class public final Lo/asStateFlow;
.super Lo/ChannelKt;
.source ""


# static fields
.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/asStateFlow;

.field private static final MediaBrowserCompatMediaItem:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/Job;",
            "[",
            "Lo/asStateFlow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/asStateFlow;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    sget-object v0, Lo/Job;->invoke:Lo/Job;

    const/4 v1, 0x4

    .line 1099
    invoke-static {v0, v1}, Lo/asStateFlow;->invoke(Lo/Job;I)Lo/asStateFlow;

    move-result-object v0

    .line 70
    sput-object v0, Lo/asStateFlow;->MediaBrowserCompatCustomActionResultReceiver:Lo/asStateFlow;

    return-void
.end method

.method private constructor <init>(Lo/getDefaultDelay;Ljava/lang/Object;I)V
    .locals 0

    const/4 p2, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lo/ChannelKt;-><init>(Lo/getDefaultDelay;Ljava/lang/Object;I)V

    return-void
.end method

.method public static addOnContextAvailableListener()Lo/asStateFlow;
    .locals 1

    .line 80
    sget-object v0, Lo/asStateFlow;->MediaBrowserCompatCustomActionResultReceiver:Lo/asStateFlow;

    return-object v0
.end method

.method private static invoke(Lo/Job;I)Lo/asStateFlow;
    .locals 5

    if-nez p0, :cond_0

    .line 111
    invoke-static {}, Lo/Job;->a()Lo/Job;

    move-result-object p0

    .line 114
    :cond_0
    sget-object v0, Lo/asStateFlow;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/asStateFlow;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    .line 116
    new-array v1, v1, [Lo/asStateFlow;

    .line 117
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/asStateFlow;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 123
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 129
    monitor-enter v1

    .line 130
    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    .line 132
    sget-object v2, Lo/Job;->invoke:Lo/Job;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    .line 133
    new-instance p0, Lo/asStateFlow;

    invoke-direct {p0, v3, v3, p1}, Lo/asStateFlow;-><init>(Lo/getDefaultDelay;Ljava/lang/Object;I)V

    move-object v2, p0

    goto :goto_0

    .line 135
    :cond_2
    sget-object v2, Lo/Job;->invoke:Lo/Job;

    invoke-static {v2, p1}, Lo/asStateFlow;->invoke(Lo/Job;I)Lo/asStateFlow;

    move-result-object v2

    .line 137
    new-instance v4, Lo/asStateFlow;

    invoke-static {v2, p0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;Lo/Job;)Lo/stateIn;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lo/asStateFlow;-><init>(Lo/getDefaultDelay;Ljava/lang/Object;I)V

    move-object v2, v4

    .line 139
    :goto_0
    aput-object v2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_3
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    return-object v2

    .line 125
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid min days in first week: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lo/asStateFlow;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v0

    .line 2044
    invoke-super {p0}, Lo/ChannelKt;->getSavedStateRegistryControllerannotations()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    .line 163
    sget-object v0, Lo/Job;->invoke:Lo/Job;

    .line 164
    invoke-static {v0, v1}, Lo/asStateFlow;->invoke(Lo/Job;I)Lo/asStateFlow;

    move-result-object v0

    return-object v0

    .line 165
    :cond_1
    invoke-virtual {v0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    invoke-static {v0, v1}, Lo/asStateFlow;->invoke(Lo/Job;I)Lo/asStateFlow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic MediaBrowserCompatSearchResultReceiver()Lo/Job;
    .locals 1

    .line 44
    invoke-super {p0}, Lo/ChannelKt;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    return-object v0
.end method

.method public final _init_lambda3()Lo/getDefaultDelay;
    .locals 1

    .line 176
    sget-object v0, Lo/asStateFlow;->MediaBrowserCompatCustomActionResultReceiver:Lo/asStateFlow;

    return-object v0
.end method

.method final addContentView()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method final addMenuProvider()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method final addObserverForBackInvoker()J
    .locals 2

    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method final addObserverForBackInvokerlambda7()J
    .locals 2

    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method final createFullyDrawnExecutor()J
    .locals 2

    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lo/ChannelKt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getSavedStateRegistryControllerannotations()I
    .locals 1

    .line 44
    invoke-super {p0}, Lo/ChannelKt;->getSavedStateRegistryControllerannotations()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 44
    invoke-super {p0}, Lo/ChannelKt;->hashCode()I

    move-result v0

    return v0
.end method

.method final invoke(I)J
    .locals 6

    .line 207
    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_1

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_2

    .line 3202
    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    const p1, 0xafaa7

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method protected final invoke(Lo/preHandler$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lo/asStateFlow;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0, p1}, Lo/ChannelKt;->invoke(Lo/preHandler$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method public final read(Lo/Job;)Lo/getDefaultDelay;
    .locals 1

    if-nez p1, :cond_0

    .line 187
    invoke-static {}, Lo/Job;->a()Lo/Job;

    move-result-object p1

    .line 4044
    :cond_0
    invoke-super {p0}, Lo/ChannelKt;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x4

    .line 5099
    invoke-static {p1, v0}, Lo/asStateFlow;->invoke(Lo/Job;I)Lo/asStateFlow;

    move-result-object p1

    return-object p1
.end method

.method final read(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    .line 202
    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-super {p0}, Lo/ChannelKt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
