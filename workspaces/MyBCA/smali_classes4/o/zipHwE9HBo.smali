.class public Lo/zipHwE9HBo;
.super Lo/zipJQknh5Q;
.source ""


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field static IMediaControllerCallback:I

.field static IMediaSession:Lo/zipuaTIQ5s;

.field static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static final MediaSessionCompatQueueItem:Ljava/lang/String;

.field private static volatile MediaSessionCompatResultReceiverWrapper:Lo/zipHwE9HBo;

.field private static PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zipHwE9HBo;",
            ">;"
        }
    .end annotation
.end field

.field static RatingCompat:Z

.field private static _init_lambda3:C

.field private static _init_lambda5:C

.field private static accessaddObserverForBackInvoker:I

.field private static accessensureViewModelStore:C

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static accessonBackPresseds1027565324:C

.field private static addObserverForBackInvokerlambda7:I

.field private static createFullyDrawnExecutor:I


# instance fields
.field private volatile MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Z

.field private volatile PlaybackStateCompatCustomAction:Z

.field private volatile _init_lambda2:I

.field private _init_lambda4:Z

.field private volatile r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private volatile r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private volatile r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private volatile r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private volatile r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private volatile r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/Timer;


# direct methods
.method private static $$i(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/zipHwE9HBo;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zipHwE9HBo;->$$g:[B

    const/16 v0, 0xc3

    sput v0, Lo/zipHwE9HBo;->$$h:I

    const/4 v0, 0x0

    sput v0, Lo/zipHwE9HBo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zipHwE9HBo;->$11:I

    sput v0, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    sput v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    sput v0, Lo/zipHwE9HBo;->accessgetReportFullyDrawnExecutorp:I

    sput v1, Lo/zipHwE9HBo;->accessaddObserverForBackInvoker:I

    invoke-static {}, Lo/zipHwE9HBo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DTXAutoAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 40
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->invoke()Lcom/dynatrace/android/agent/conf/Configuration;

    move-result-object v2

    iget v2, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaDescriptionCompat:I

    sput v2, Lo/zipHwE9HBo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 41
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->invoke()Lcom/dynatrace/android/agent/conf/Configuration;

    move-result-object v2

    iget v2, v2, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v2, Lo/zipHwE9HBo;->IMediaControllerCallback:I

    .line 42
    sput-boolean v1, Lo/zipHwE9HBo;->RatingCompat:Z

    const/4 v1, 0x0

    .line 43
    sput-object v1, Lo/zipHwE9HBo;->IMediaSession:Lo/zipuaTIQ5s;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo/zipHwE9HBo;->PlaybackStateCompat:Ljava/util/List;

    sget v1, Lo/zipHwE9HBo;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->accessaddObserverForBackInvoker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;IZ)V
    .locals 9

    .line 61
    sget-object v2, Lo/zipLuipOMY;->write:Lo/zipLuipOMY;

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lo/zipJQknh5Q;-><init>(Ljava/lang/String;Lo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZLo/zipJQknh5Q;)V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    const/4 p4, 0x0

    .line 49
    iput p4, p0, Lo/zipHwE9HBo;->_init_lambda2:I

    .line 50
    iput p4, p0, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    .line 51
    iput-boolean p4, p0, Lo/zipHwE9HBo;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 52
    iput-boolean p4, p0, Lo/zipHwE9HBo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 53
    iput-boolean p4, p0, Lo/zipHwE9HBo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 54
    iput-boolean p4, p0, Lo/zipHwE9HBo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 56
    iput-boolean p4, p0, Lo/zipHwE9HBo;->ParcelableVolumeInfo:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/Timer;

    .line 58
    iput-boolean p4, p0, Lo/zipHwE9HBo;->_init_lambda4:Z

    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    new-array v8, p4, [Ljava/lang/String;

    move-object v1, p1

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    return-void
.end method

.method public static PlaybackStateCompatCustomAction()Lo/zipHwE9HBo;
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/zipHwE9HBo;->MediaSessionCompatResultReceiverWrapper:Lo/zipHwE9HBo;

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x0

    .line 131
    invoke-static {p0}, Lo/zipHwE9HBo;->read(Lo/zipHwE9HBo;)Lo/zipHwE9HBo;

    .line 134
    sget-object v0, Lo/zipHwE9HBo;->PlaybackStateCompat:Ljava/util/List;

    monitor-enter v0

    .line 135
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lo/zipHwE9HBo;->PlaybackStateCompat:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zipHwE9HBo;

    .line 140
    :try_start_1
    invoke-virtual {v1}, Lo/zipJQknh5Q;->read()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 142
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 143
    sget-object v2, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    const-string v3, "GAUA close all internal errors"

    invoke-static {v2, v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/zipHwE9HBo;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/4 v2, 0x2

    .line 393
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 380
    :cond_0
    sget-boolean v4, Lo/zipZjwqOic;->write:Z

    if-eqz v4, :cond_1

    .line 397
    sget v4, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v4, v2

    .line 381
    sget-object v4, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onUA: add child %s to %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v10, 0x55d0af29

    const v11, -0x55d0af27

    invoke-static/range {v6 .. v12}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 384
    :cond_1
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_3

    .line 393
    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 397
    invoke-static {p0}, Lo/zipHwE9HBo;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)Z

    move-result p0

    iput-boolean p0, v0, Lo/zipHwE9HBo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return-object v3

    :cond_2
    invoke-static {p0}, Lo/zipHwE9HBo;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)Z

    move-result p0

    iput-boolean p0, v0, Lo/zipHwE9HBo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 387
    :cond_3
    iget p0, v0, Lo/zipHwE9HBo;->_init_lambda2:I

    add-int/2addr p0, v1

    iput p0, v0, Lo/zipHwE9HBo;->_init_lambda2:I

    .line 388
    iput-boolean v1, v0, Lo/zipHwE9HBo;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-object v3

    .line 392
    :cond_4
    iget p0, v0, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    add-int/2addr p0, v1

    iput p0, v0, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    .line 393
    iput-boolean v1, v0, Lo/zipHwE9HBo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-object v3
.end method

.method private static a(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;IZ)Lo/zipHwE9HBo;
    .locals 9

    const/4 p3, 0x2

    .line 93
    rem-int v0, p3, p3

    .line 81
    new-instance v0, Lo/zipHwE9HBo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lo/zipHwE9HBo;-><init>(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;IZ)V

    .line 83
    invoke-static {v0}, Lo/zipHwE9HBo;->read(Lo/zipHwE9HBo;)Lo/zipHwE9HBo;

    .line 85
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_0

    .line 93
    sget p1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, p3

    .line 86
    sget-object p1, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onUA: new GAUA %s @ %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 89
    :cond_0
    sget-object p0, Lo/zipHwE9HBo;->IMediaSession:Lo/zipuaTIQ5s;

    if-eqz p0, :cond_2

    .line 93
    sget p0, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p0, p3

    .line 90
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    .line 91
    sget-object p0, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    const-string p1, "invoking the AUA modifier on the current auto action"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 93
    :cond_1
    new-instance p0, Lo/zipf7H3mmw;

    invoke-direct {p0, v0}, Lo/zipf7H3mmw;-><init>(Lo/zipHwE9HBo;)V

    :cond_2
    sget p0, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Ljava/util/Vector;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;",
            ">;)Z"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x6f7b6fe

    const v4, 0x6f7b6ff

    invoke-static/range {v0 .. v6}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)Z
    .locals 3

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lo/zipHwE9HBo$3;->read:[I

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ag_()Lo/zipLuipOMY;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0x3e

    div-int/2addr v1, v2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/zipHwE9HBo$3;->read:[I

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ag_()Lo/zipLuipOMY;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget p0, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lo/zipHwE9HBo;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zipHwE9HBo;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/zipHwE9HBo;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zipHwE9HBo;->$10:I

    rem-int/2addr v6, v1

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

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v12, Lo/zipHwE9HBo;->$10:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/zipHwE9HBo;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/zipHwE9HBo;->_init_lambda5:C

    move-object/from16 v16, v11

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/zipHwE9HBo;->accessensureViewModelStore:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v19, v10, 0x1b

    move-object/from16 v11, v16

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/zipHwE9HBo;->$$i(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/zipHwE9HBo;->_init_lambda3:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/zipHwE9HBo;->accessonBackPresseds1027565324:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v11, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/zipHwE9HBo;->$$i(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v9

    move/from16 v18, v1

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/zipHwE9HBo;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 561
    rem-int v4, v3, v3

    .line 2041
    const-string v4, "MT_3_"

    .line 555
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 558
    iget v4, v1, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    sub-int/2addr v4, v2

    iput v4, v1, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    goto :goto_0

    .line 561
    :cond_0
    sget v4, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v4, v3

    .line 556
    iget v4, v1, Lo/zipHwE9HBo;->_init_lambda2:I

    sub-int/2addr v4, v2

    iput v4, v1, Lo/zipHwE9HBo;->_init_lambda2:I

    .line 561
    :goto_0
    invoke-super {v1, p0}, Lo/zipJQknh5Q;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x2f

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private invoke(JJIZ)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 219
    rem-int v2, v1, v1

    .line 188
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 219
    sget v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    .line 189
    sget-object v2, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 189
    const-string v4, "onUA: startTimer for %s delay=%dms period=%dms #period=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 193
    :cond_0
    new-instance v2, Lo/zipHwE9HBo$2;

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lo/zipHwE9HBo$2;-><init>(Lo/zipHwE9HBo;IZ)V

    const/4 v3, 0x3

    :goto_0
    if-lez v3, :cond_2

    const/4 v4, 0x1

    .line 218
    :try_start_0
    invoke-direct {v0, v4}, Lo/zipHwE9HBo;->write(Z)Ljava/util/Timer;

    move-result-object v11

    move-object v12, v2

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    .line 219
    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    throw v1

    :catch_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_1
    :cond_2
    return-void
.end method

.method public static invoke(Lcom/dynatrace/android/agent/conf/Configuration;)V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    .line 109
    iget v1, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaDescriptionCompat:I

    sput v1, Lo/zipHwE9HBo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 110
    iget v1, p0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/zipHwE9HBo;->IMediaControllerCallback:I

    .line 111
    iget-boolean v1, p0, Lcom/dynatrace/android/agent/conf/Configuration;->ParcelableVolumeInfo:Z

    sput-boolean v1, Lo/zipHwE9HBo;->RatingCompat:Z

    .line 112
    iget-object p0, p0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplApi21Parcelizer:Lo/zipuaTIQ5s;

    sput-object p0, Lo/zipHwE9HBo;->IMediaSession:Lo/zipuaTIQ5s;

    sget p0, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x1ed63edc

    const v5, -0x1ed63ed9

    invoke-static/range {v1 .. v7}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 1

    const v0, 0xdc35

    .line 65348
    sput-char v0, Lo/zipHwE9HBo;->_init_lambda3:C

    const v0, 0xa5e5

    sput-char v0, Lo/zipHwE9HBo;->accessonBackPresseds1027565324:C

    const/16 v0, 0x1ec6

    sput-char v0, Lo/zipHwE9HBo;->_init_lambda5:C

    const/16 v0, 0x2e80

    sput-char v0, Lo/zipHwE9HBo;->accessensureViewModelStore:C

    return-void
.end method

.method private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V
    .locals 9

    monitor-enter p0

    .line 497
    :try_start_0
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 498
    monitor-exit p0

    return-void

    .line 501
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/zipHwE9HBo;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 503
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 504
    sget-object v0, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-wide v1, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 505
    iget-wide v3, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "onUA: new eT=%d dur=%d"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 504
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Vector;

    const/4 v1, 0x2

    .line 455
    rem-int v2, v1, v1

    sget v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    .line 454
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 455
    sget p0, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 454
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    .line 455
    instance-of v2, v2, Lo/boxDouble;

    if-eqz v2, :cond_0

    sget p0, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;I)Lo/zipHwE9HBo;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/zipHwE9HBo;->a(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;IZ)Lo/zipHwE9HBo;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lo/zipHwE9HBo;)Lo/zipHwE9HBo;
    .locals 2

    const-class v0, Lo/zipHwE9HBo;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lo/zipHwE9HBo;->MediaSessionCompatResultReceiverWrapper:Lo/zipHwE9HBo;

    .line 117
    sput-object p0, Lo/zipHwE9HBo;->MediaSessionCompatResultReceiverWrapper:Lo/zipHwE9HBo;

    if-eqz v1, :cond_0

    .line 120
    sget-object p0, Lo/zipHwE9HBo;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private read(I)V
    .locals 11

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 233
    iput-boolean v1, p0, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction:Z

    .line 235
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 236
    sget-object v2, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lo/zipHwE9HBo;->_init_lambda2:I

    iget v5, p0, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 236
    const-string v4, "onUA: onTimerPop for %s intv=%d WR=%d action=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 240
    :cond_0
    iget-boolean v2, p0, Lo/zipHwE9HBo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-nez v2, :cond_1

    .line 241
    invoke-direct {p0, p0, v1}, Lo/zipHwE9HBo;->read(Lo/zipHwE9HBo;Z)V

    .line 244
    :cond_1
    iget v2, p0, Lo/zipHwE9HBo;->_init_lambda2:I

    if-gtz v2, :cond_3

    .line 288
    sget v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget v2, p0, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    const/16 v3, 0x4b

    div-int/lit8 v3, v3, 0x0

    if-lez v2, :cond_8

    goto :goto_0

    .line 244
    :cond_2
    iget v2, p0, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    if-lez v2, :cond_8

    .line 245
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lo/zipHwE9HBo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-nez v2, :cond_7

    .line 246
    iput-boolean v1, p0, Lo/zipHwE9HBo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 248
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_4

    .line 249
    sget-object p1, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onUA: starting waiting period for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 256
    :cond_4
    sget p1, Lo/zipHwE9HBo;->IMediaControllerCallback:I

    int-to-long v2, p1

    invoke-virtual {p0}, Lo/zipHwE9HBo;->MediaBrowserCompatMediaItem()J

    move-result-wide v4

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 288
    sget p1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    const/16 p1, 0x3e8

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    sget p1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    move-wide v2, v4

    :cond_6
    const/16 p1, 0x64

    :goto_1
    long-to-float v0, v2

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v5, p1

    add-int/lit8 v7, v0, -0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, v5

    .line 272
    invoke-direct/range {v2 .. v8}, Lo/zipHwE9HBo;->invoke(JJIZ)V

    return-void

    :cond_7
    if-lez p1, :cond_8

    return-void

    .line 282
    :cond_8
    invoke-virtual {p0}, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 284
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_9

    .line 285
    sget-object p1, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUA: closing %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 288
    :cond_9
    invoke-virtual {p0}, Lo/zipJQknh5Q;->read()V

    return-void
.end method

.method private read(Ljava/util/Timer;)V
    .locals 10

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    .line 300
    iget-boolean v1, p0, Lo/zipHwE9HBo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    iput-boolean v1, p0, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction:Z

    .line 302
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 303
    sget-object v1, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUA: cancel timer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " graceTimeOver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    .line 308
    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 307
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 308
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 308
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    :cond_2
    :goto_0
    sget p1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method static synthetic read(Lo/zipHwE9HBo;I)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/zipHwE9HBo;->read(I)V

    if-eqz v1, :cond_0

    sget p0, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Lo/zipHwE9HBo;Z)V
    .locals 1

    monitor-enter p0

    .line 330
    :try_start_0
    sget-object v0, Lo/zipHwE9HBo;->MediaSessionCompatResultReceiverWrapper:Lo/zipHwE9HBo;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 331
    sput-object v0, Lo/zipHwE9HBo;->MediaSessionCompatResultReceiverWrapper:Lo/zipHwE9HBo;

    if-eqz p2, :cond_0

    .line 334
    sget-object p2, Lo/zipHwE9HBo;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p2

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p4

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int v5, v1, v4

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int v1, v4, p4

    not-int v1, v1

    or-int/2addr p3, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p1

    const v4, 0x424e3655

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p2, v4

    const v4, 0x488aedbc

    add-int/2addr p2, v4

    const v4, 0x77cf8d09

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p2, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p2, v2

    mul-int/lit16 p3, p3, 0x3d4

    add-int/2addr p2, p3

    const p3, 0x77cf90dd

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const p1, -0x5230489f

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, 0x330f7c16

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x21930000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/zipHwE9HBo;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-static {p6}, Lo/zipHwE9HBo;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    invoke-static {p6}, Lo/zipHwE9HBo;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p6}, Lo/zipHwE9HBo;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    const/4 p2, 0x0

    aget-object p3, p6, p2

    check-cast p3, Lo/zipHwE9HBo;

    .line 3577
    rem-int p4, p1, p1

    .line 3566
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3567
    const-string p5, "et="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p3, Lo/zipHwE9HBo;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 4075
    iget p5, p5, Lo/zipLuipOMY;->MediaSessionCompatToken:I

    .line 3567
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3568
    const-string p5, "&na="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3569
    const-string p5, "&it="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Thread;->getId()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3570
    const-string p5, "&ca="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3571
    const-string p5, "&pa="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3572
    const-string p5, "&s0="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ah_()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3573
    const-string p5, "&t0="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3574
    const-string p5, "&s1="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p3, Lo/zipHwE9HBo;->MediaDescriptionCompat:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3575
    const-string p5, "&t1="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/zipHwE9HBo;->af_()J

    move-result-wide p5

    invoke-virtual {p3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    sub-long/2addr p5, v0

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3576
    const-string p5, "&mo="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p3, Lo/zipHwE9HBo;->_init_lambda4:Z

    const p6, -0xffffff

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sub-int/2addr p6, v0

    new-array v0, p1, [C

    fill-array-data v0, :array_0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, v1}, Lo/zipHwE9HBo;->d(I[C[Ljava/lang/Object;)V

    aget-object p6, v1, p2

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    if-eqz p5, :cond_4

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x1

    new-array v0, p1, [C

    fill-array-data v0, :array_1

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p5, v0, v1}, Lo/zipHwE9HBo;->d(I[C[Ljava/lang/Object;)V

    aget-object p5, v1, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    .line 3577
    sget v0, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v0, p1

    goto :goto_0

    .line 3576
    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p5

    shr-int/lit8 p5, p5, 0x16

    rsub-int/lit8 p5, p5, 0x1

    new-array v0, p1, [C

    fill-array-data v0, :array_2

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p5, v0, v1}, Lo/zipHwE9HBo;->d(I[C[Ljava/lang/Object;)V

    aget-object p5, v1, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3577
    const-string p5, "&fw="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p3, Lo/zipHwE9HBo;->MediaBrowserCompatMediaItem:Z

    if-eqz p3, :cond_5

    sget p0, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr p0, p1

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    const/4 p5, 0x0

    cmpl-float p3, p3, p5

    new-array p5, p1, [C

    fill-array-data p5, :array_3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p3, p5, p0}, Lo/zipHwE9HBo;->d(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    :goto_1
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr p0, p1

    move-object p0, p4

    goto :goto_2

    .line 1
    :cond_6
    invoke-static {p6}, Lo/zipHwE9HBo;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :array_0
    .array-data 2
        0x38e4s
        -0x7e80s
    .end array-data

    :array_1
    .array-data 2
        0x38e4s
        -0x7e80s
    .end array-data

    :array_2
    .array-data 2
        0x35f2s
        0x4c08s
    .end array-data

    :array_3
    .array-data 2
        0x35f2s
        0x4c08s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lo/zipHwE9HBo;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x2

    .line 184
    rem-int v4, v9, v9

    sget v4, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v4, v9

    .line 172
    invoke-virtual {v2}, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    const/4 v10, 0x0

    if-gtz v3, :cond_1

    .line 184
    sget v3, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_0

    .line 175
    invoke-direct {v2, v1}, Lo/zipHwE9HBo;->read(I)V

    return-object v10

    :cond_0
    invoke-direct {v2, v0}, Lo/zipHwE9HBo;->read(I)V

    return-object v10

    .line 179
    :cond_1
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_2

    .line 180
    sget-object v1, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v2}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onUA: start grace period for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    const v15, 0x55d0af29

    const v16, -0x55d0af27

    invoke-static/range {v11 .. v17}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_2
    int-to-long v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v5

    .line 184
    invoke-direct/range {v2 .. v8}, Lo/zipHwE9HBo;->invoke(JJIZ)V

    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_3

    const/16 v1, 0x21

    div-int/2addr v1, v0

    :cond_3
    return-object v10
.end method

.method private write(Z)Ljava/util/Timer;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 316
    :try_start_0
    iget-object p1, p0, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/Timer;

    invoke-direct {p0, p1}, Lo/zipHwE9HBo;->read(Ljava/util/Timer;)V

    .line 320
    :cond_0
    new-instance p1, Ljava/util/Timer;

    sget-object v0, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/Timer;

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()J
    .locals 11

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    .line 472
    iget-boolean v1, p0, Lo/zipHwE9HBo;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 481
    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    .line 472
    iget-boolean v1, p0, Lo/zipHwE9HBo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v1, :cond_3

    .line 479
    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    .line 480
    iget-wide v4, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 479
    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 481
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 482
    sget-object v1, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-wide v4, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 483
    iget-wide v6, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 484
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v8

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    .line 483
    const-string v2, "onUA (empty): use adjusted eT=%d dur=%d"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 482
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 479
    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    .line 487
    :cond_0
    iget-wide v0, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    return-wide v0

    .line 481
    :cond_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 490
    :cond_2
    invoke-super {p0}, Lo/zipJQknh5Q;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    return-wide v0

    .line 473
    :cond_3
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_0

    .line 474
    :cond_4
    sget-object v1, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-wide v4, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 475
    iget-wide v6, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 476
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 475
    const-string v4, "onUA: use adjusted eT=%d dur=%d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 474
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 479
    :goto_0
    iget-wide v1, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    sget v4, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    const/16 v0, 0x61

    div-int/2addr v0, v3

    :cond_5
    return-wide v1
.end method

.method public final IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 546
    :goto_0
    iput-boolean v1, p0, Lo/zipHwE9HBo;->ParcelableVolumeInfo:Z

    .line 547
    invoke-virtual {p0}, Lo/zipJQknh5Q;->read()V

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final ParcelableVolumeInfo()Z
    .locals 4

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zipJQknh5Q;->ParcelableVolumeInfo()Z

    move-result v1

    sget v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected final PlaybackStateCompat()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;
    .locals 4

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 368
    iget-boolean v1, p0, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction:Z

    if-eqz v1, :cond_0

    .line 371
    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    invoke-super {p0}, Lo/zipJQknh5Q;->PlaybackStateCompat()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v0

    return-object v0

    .line 368
    :cond_1
    throw v2
.end method

.method public final RemoteActionCompatParcelizer(J)I
    .locals 5

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 519
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 523
    iget v1, p0, Lo/zipHwE9HBo;->_init_lambda2:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    .line 524
    invoke-direct {p0}, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 525
    iget p1, p0, Lo/zipHwE9HBo;->_init_lambda2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/zipHwE9HBo;->_init_lambda2:I

    .line 528
    sget p1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    :cond_0
    iget p1, p0, Lo/zipHwE9HBo;->_init_lambda2:I

    sget p2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return p1

    :cond_1
    throw v2

    .line 520
    :cond_2
    iget p1, p0, Lo/zipHwE9HBo;->_init_lambda2:I

    return p1

    .line 519
    :cond_3
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x1ef0aa65

    const v4, -0x1ef0aa60

    invoke-static/range {v0 .. v6}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final _init_lambda2()V
    .locals 9

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 162
    iget-object v1, p0, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 163
    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    sget v1, Lo/zipHwE9HBo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x4a96ba67

    const v6, 0x4a96ba6b    # 4939061.5f

    invoke-static/range {v2 .. v8}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/StringBuilder;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0xbc3d84

    const v4, 0xbc3d86

    invoke-static/range {v0 .. v6}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 359
    iget-boolean v1, p0, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 363
    invoke-super {p0}, Lo/zipJQknh5Q;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 359
    sget v3, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 360
    :cond_1
    invoke-static {}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 359
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Lo/zipJQknh5Q;)V
    .locals 9

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    .line 539
    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 532
    invoke-virtual {p0}, Lo/zipJQknh5Q;->MediaSessionCompatToken()Ljava/util/Vector;

    move-result-object v1

    .line 534
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 540
    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    const-string v2, "onUA: child %s of %s done"

    if-nez v1, :cond_0

    .line 536
    sget-object v1, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 540
    :goto_0
    sget p1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    .line 539
    :cond_1
    invoke-direct {p0}, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 540
    iget p1, p0, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    :cond_2
    return-void

    .line 532
    :cond_3
    invoke-virtual {p0}, Lo/zipJQknh5Q;->MediaSessionCompatToken()Ljava/util/Vector;

    move-result-object v0

    .line 534
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/zipHwE9HBo;->write(Z)Ljava/util/Timer;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/zipHwE9HBo;->read(Ljava/util/Timer;)V

    sget v1, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .locals 9

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    .line 156
    sget v1, Lo/zipHwE9HBo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x4a96ba67

    const v6, 0x4a96ba6b    # 4939061.5f

    invoke-static/range {v2 .. v8}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-direct {p0}, Lo/zipHwE9HBo;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    sget v1, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()V
    .locals 12

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    .line 418
    invoke-virtual {p0}, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    const/4 v1, 0x1

    .line 419
    iput-boolean v1, p0, Lo/zipHwE9HBo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    iput-boolean v1, p0, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction:Z

    const/4 v2, 0x0

    .line 420
    invoke-direct {p0, p0, v2}, Lo/zipHwE9HBo;->read(Lo/zipHwE9HBo;Z)V

    .line 421
    sget-object v3, Lo/zipHwE9HBo;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 423
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_0

    .line 424
    sget-object v3, Lo/zipHwE9HBo;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 425
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lo/zipHwE9HBo;->ParcelableVolumeInfo:Z

    iget-boolean v6, p0, Lo/zipHwE9HBo;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    iget-boolean v7, p0, Lo/zipHwE9HBo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    iget-boolean v8, p0, Lo/zipHwE9HBo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    iget-wide v9, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    .line 424
    const-string v5, "onUA: leave %s - abandon=%b WR=%b action=%b modified=%b eT=%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v9, 0x55d0af29

    const v10, -0x55d0af27

    invoke-static/range {v5 .. v11}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 428
    :cond_0
    iget-boolean v3, p0, Lo/zipHwE9HBo;->ParcelableVolumeInfo:Z

    if-eqz v3, :cond_1

    .line 429
    invoke-super {p0, v2}, Lo/zipJQknh5Q;->read(Z)V

    return-void

    .line 431
    :cond_1
    iget-boolean v3, p0, Lo/zipHwE9HBo;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lo/zipHwE9HBo;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v3, :cond_3

    :cond_2
    iget-wide v3, p0, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_5

    :cond_3
    sget-boolean v3, Lo/zipHwE9HBo;->RatingCompat:Z

    if-nez v3, :cond_5

    .line 439
    sget v3, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v3, v0

    .line 431
    iget-boolean v3, p0, Lo/zipHwE9HBo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v3, :cond_4

    .line 439
    sget v3, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 436
    iget v3, p0, Lo/zipHwE9HBo;->MediaSessionCompatToken:I

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/dynatrace/android/agent/AdkSettings;->applName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 449
    sget v3, Lo/zipHwE9HBo;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zipHwE9HBo;->createFullyDrawnExecutor:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 437
    invoke-virtual {p0}, Lo/zipJQknh5Q;->MediaSessionCompatToken()Ljava/util/Vector;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v4, 0x14

    div-int/2addr v4, v2

    if-lez v3, :cond_7

    goto :goto_1

    .line 437
    :cond_6
    invoke-virtual {p0}, Lo/zipJQknh5Q;->MediaSessionCompatToken()Ljava/util/Vector;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 440
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, -0x6f7b6fe

    const v7, 0x6f7b6ff

    invoke-static/range {v3 .. v9}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 441
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/releaseIntercepted;

    if-eqz v3, :cond_7

    .line 443
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/releaseIntercepted;

    .line 444
    invoke-virtual {v0}, Lo/zipJQknh5Q;->IMediaControllerCallback()V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 449
    :goto_2
    invoke-super {p0, v2}, Lo/zipJQknh5Q;->read(Z)V

    return-void
.end method

.method protected final read(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x28f4cb8a

    const v4, -0x28f4cb8a

    invoke-static/range {v0 .. v6}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(I)V
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x4a96ba67

    const v4, 0x4a96ba6b    # 4939061.5f

    invoke-static/range {v0 .. v6}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
