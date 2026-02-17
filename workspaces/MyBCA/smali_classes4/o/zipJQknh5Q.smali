.class public Lo/zipJQknh5Q;
.super Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;
.source ""

# interfaces
.implements Lo/zipCE_24M;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:J

.field private static final IMediaSession:Ljava/lang/String;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Vector<",
            "Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected MediaBrowserCompatItemReceiver:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;",
            ">;"
        }
    .end annotation
.end field

.field protected MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:I

.field public MediaDescriptionCompat:I

.field protected final MediaMetadataCompat:Lo/zipJQknh5Q;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/zipJQknh5Q;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zipJQknh5Q;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lo/zipJQknh5Q;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/zipJQknh5Q;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zipJQknh5Q;->$11:I

    sput v0, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    sput v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    sput v0, Lo/zipJQknh5Q;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/zipJQknh5Q;->MediaSessionCompatQueueItem:I

    invoke-static {}, Lo/zipJQknh5Q;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DTXActionImpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/zipJQknh5Q;->RatingCompat:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, Lo/zipJQknh5Q;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zipJQknh5Q;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZLo/zipJQknh5Q;)V
    .locals 10

    move-object v9, p0

    const/4 v2, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 56
    invoke-direct/range {v0 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    const/4 v0, -0x1

    .line 47
    iput v0, v9, Lo/zipJQknh5Q;->MediaDescriptionCompat:I

    .line 49
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v9, Lo/zipJQknh5Q;->MediaBrowserCompatItemReceiver:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 52
    iput v0, v9, Lo/zipJQknh5Q;->MediaBrowserCompatSearchResultReceiver:I

    move-object/from16 v0, p8

    .line 57
    iput-object v0, v9, Lo/zipJQknh5Q;->MediaMetadataCompat:Lo/zipJQknh5Q;

    move/from16 v0, p7

    .line 59
    iput-boolean v0, v9, Lo/zipJQknh5Q;->MediaBrowserCompatMediaItem:Z

    .line 62
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    move-object p1, v0

    move p2, v4

    move p3, v2

    move p4, v3

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 71
    sget v0, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    rem-int v0, v1, v1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lo/zipJQknh5Q;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget v0, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    .line 68
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    const-string v2, "The action name is null or empty hence this action will be deactivated"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    move-object p1, v0

    move p2, v4

    move p3, v2

    move p4, v3

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->write()V

    sget v0, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v1

    rem-int/2addr v1, v1

    :cond_2
    return-void
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/lang/String;Lo/zipCE_24M;)Lo/zipCE_24M;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 118
    rem-int v2, v1, v1

    .line 82
    instance-of v2, v0, Lo/zipJQknh5Q;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 83
    check-cast v0, Lo/zipJQknh5Q;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 108
    sget v4, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    .line 86
    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v3

    .line 88
    iget-object v5, v0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 89
    iget v6, v0, Lo/zipJQknh5Q;->AudioAttributesCompatParcelizer:I

    .line 118
    sget v7, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    div-int/2addr v7, v7

    :cond_1
    move-wide/from16 v17, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    throw v3

    .line 91
    :cond_3
    invoke-static {v2}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v5

    .line 92
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v3

    iget v6, v3, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v17, v13

    .line 95
    :goto_1
    new-instance v3, Lo/zipJQknh5Q;

    sget-object v6, Lo/zipLuipOMY;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    const/4 v11, 0x1

    move-object v4, v3

    move-object/from16 v5, p0

    move-wide/from16 v7, v17

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object v12, v0

    invoke-direct/range {v4 .. v12}, Lo/zipJQknh5Q;-><init>(Ljava/lang/String;Lo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZLo/zipJQknh5Q;)V

    if-eqz v0, :cond_4

    .line 100
    invoke-direct {v0}, Lo/zipJQknh5Q;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 101
    invoke-virtual {v3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->write()V

    :cond_4
    cmp-long v4, v17, v13

    if-eqz v4, :cond_7

    .line 118
    sget v4, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    .line 105
    iget v4, v0, Lo/zipJQknh5Q;->MediaBrowserCompatSearchResultReceiver:I

    iput v4, v3, Lo/zipJQknh5Q;->MediaBrowserCompatSearchResultReceiver:I

    .line 106
    invoke-virtual {v0, v3}, Lo/zipJQknh5Q;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 108
    iget v0, v3, Lo/zipJQknh5Q;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_7

    goto :goto_2

    .line 105
    :cond_5
    iget v4, v0, Lo/zipJQknh5Q;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lo/zipJQknh5Q;->MediaBrowserCompatSearchResultReceiver:I

    .line 106
    invoke-virtual {v0, v3}, Lo/zipJQknh5Q;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 108
    iget v0, v3, Lo/zipJQknh5Q;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_7

    .line 118
    :goto_2
    sget v0, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    .line 109
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_6

    .line 118
    sget v0, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    .line 110
    sget-object v0, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Maximum depth of actions reached (10). Discarding creation of \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v3

    .line 117
    :cond_7
    invoke-static {v3}, Lo/toTypedArrayQwZRm1k;->a(Lo/zipJQknh5Q;)Z

    const/16 v16, 0x1

    .line 118
    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v15, p0

    move-object/from16 v19, v3

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v22}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    return-object v3
.end method

.method public static RemoteActionCompatParcelizer(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 126
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    .line 1095
    iget-object v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, v1, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object v2, Lo/compareValues;->invoke:Lo/compareValues;

    if-ne v1, v2, :cond_0

    .line 139
    sget p0, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void

    .line 132
    :cond_0
    sget-object v1, Lo/zipJQknh5Q;->RatingCompat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 135
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 136
    sget-object v2, Lo/zipJQknh5Q;->RatingCompat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 5

    .line 499
    iget-object v0, p0, Lo/zipJQknh5Q;->MediaBrowserCompatItemReceiver:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    monitor-enter v0

    .line 504
    :try_start_0
    iget-object v1, p0, Lo/zipJQknh5Q;->MediaBrowserCompatItemReceiver:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 505
    iget-object v2, p0, Lo/zipJQknh5Q;->MediaBrowserCompatItemReceiver:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    .line 507
    invoke-virtual {v2}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 508
    check-cast v2, Lo/zipJQknh5Q;

    invoke-virtual {v2, p1}, Lo/zipJQknh5Q;->read(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 511
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/zipJQknh5Q;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 266
    rem-int v3, v2, v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportError within action context, errorName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dtxEventGeneration"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 266
    sget v4, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 251
    invoke-virtual {v0}, Lo/zipJQknh5Q;->ParcelableVolumeInfo()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    sget-object v2, Lcom/dynatrace/android/agent/Core;->GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

    iget-object v4, v0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    new-instance v5, Lo/zipF7u83W8;

    invoke-direct {v5, v0, v1, p0}, Lo/zipF7u83W8;-><init>(Lo/zipJQknh5Q;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5}, Lo/zipgVVukQo;->invoke(Lcom/dynatrace/android/agent/data/Session;Lo/zipgVVukQo$RemoteActionCompatParcelizer;)V

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p0}, Lo/zipJQknh5Q;->invoke(Ljava/lang/String;I[Ljava/lang/String;)V

    return-object v3

    .line 251
    :cond_1
    invoke-virtual {v0}, Lo/zipJQknh5Q;->ParcelableVolumeInfo()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 266
    :cond_2
    :goto_0
    sget p0, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    return-object v3
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lo/zipJQknh5Q;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zipJQknh5Q;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/4 v11, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v12, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v12, v0, v12

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v7, v21, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v8, v8, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/zipJQknh5Q;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/zipJQknh5Q;->IMediaControllerCallback:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, 0xee01

    sub-int v11, v8, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v20, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v15, v12

    invoke-static {v10, v12, v15}, Lo/zipJQknh5Q;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/zipJQknh5Q;->IMediaControllerCallback:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v11, v8, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/zipJQknh5Q;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zipJQknh5Q;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_7

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v11, v4, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v18, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v11, 0xee01

    sub-int v7, v11, v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v14

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x2e

    div-int/2addr v6, v5

    const v12, 0xee01

    goto :goto_3

    .line 74
    :cond_7
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v11, v4, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v15, v11, 0xd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v12, 0xee01

    sub-int v11, v12, v11

    int-to-char v11, v11

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_8
    const v12, 0xee01

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/zipJQknh5Q;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 224
    rem-int v5, v4, v4

    sget v5, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    const/16 p0, 0x1a

    invoke-direct {v1, v3, p0, v5}, Lo/zipJQknh5Q;->invoke(Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2, p0}, Lo/zipJQknh5Q;->invoke(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    sget p0, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v4

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x5b

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private varargs invoke(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 436
    invoke-virtual {p0}, Lo/zipJQknh5Q;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object v7, p0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    iget v8, p0, Lo/zipJQknh5Q;->AudioAttributesCompatParcelizer:I

    move-object v2, p1

    move v3, p2

    move-object v9, p3

    invoke-static/range {v2 .. v9}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p0, p1}, Lo/zipJQknh5Q;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    sget p1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 144
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    .line 2095
    iget-object v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    if-eqz v1, :cond_2

    .line 150
    sget v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 145
    iget-object v1, v1, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object v2, Lo/compareValues;->invoke:Lo/compareValues;

    if-ne v1, v2, :cond_2

    .line 150
    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 145
    :cond_1
    iget-object v0, v1, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object v0, Lo/compareValues;->invoke:Lo/compareValues;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 150
    :cond_2
    sget-object v0, Lo/zipJQknh5Q;->RatingCompat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 2

    const-wide v0, 0x3389ebdbb4b5fbe5L    # 2.0163597228141213E-60

    .line 65350
    sput-wide v0, Lo/zipJQknh5Q;->IMediaControllerCallback:J

    return-void
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 4

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v1

    sget v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    .line 477
    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 471
    invoke-static {}, Lo/zipJQknh5Q;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 488
    sget v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 477
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    .line 478
    invoke-virtual {v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/zipJQknh5Q;->af_()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 477
    sget v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    .line 479
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_2

    .line 480
    sget-object v3, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    .line 481
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s adopting %s tagId=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 480
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

    .line 484
    :cond_2
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke(J)V

    .line 485
    invoke-virtual {p0, v1}, Lo/zipJQknh5Q;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 488
    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 487
    :cond_3
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_0

    .line 488
    sget-object v3, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    .line 489
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 490
    invoke-virtual {v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 489
    const-string v4, "%s not adopting %s tagId=%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 488
    filled-new-array {v3, v1}, [Ljava/lang/Object;

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

    goto/16 :goto_0

    .line 477
    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0

    .line 488
    :cond_5
    :goto_1
    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/zipJQknh5Q;

    .line 516
    iget-object v0, p0, Lo/zipJQknh5Q;->MediaBrowserCompatItemReceiver:Ljava/util/Vector;

    monitor-enter v0

    .line 517
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    iget-object p0, p0, Lo/zipJQknh5Q;->MediaBrowserCompatItemReceiver:Ljava/util/Vector;

    invoke-direct {v1, p0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 518
    monitor-exit v0

    throw p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x22c54505

    mul-int/2addr v0, p3

    const/high16 v1, -0x4ea60000

    add-int/2addr v0, v1

    const v1, 0x1842bafd

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p6, p2

    not-int v3, v3

    or-int v4, v1, v3

    const v5, -0xa828a08

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p3, p2

    not-int v5, v5

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    const v3, -0x7abebafc

    mul-int v5, v1, v3

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int v5, p3, p6

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v2, -0x627c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x2f940000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x53bc0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p3, p6

    add-int/2addr v2, p4

    const v3, -0x778be705

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x57fa11b1

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e360000    # -25.25f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x395334ed

    mul-int/2addr p3, v3

    const v3, 0x2ec554f5

    add-int/2addr p3, v3

    const v3, 0x395334a5

    mul-int/2addr p6, v3

    add-int/2addr p3, p6

    mul-int/lit8 v4, v4, -0x48

    add-int/2addr p3, v4

    mul-int/lit8 v1, v1, 0x24

    add-int/2addr p3, v1

    mul-int/lit8 p2, p2, 0x24

    add-int/2addr p3, p2

    const p2, 0x395334c9

    mul-int/2addr p4, p2

    add-int/2addr p3, p4

    const p2, -0x4b6466ed

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, 0x452d7f9

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const/high16 p1, 0x2f9a0000

    mul-int/2addr v2, p1

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p1, -0x55aa0000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/zipJQknh5Q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/zipJQknh5Q;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/zipJQknh5Q;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/zipJQknh5Q;->read(Z)V

    return-void
.end method

.method public final MediaSessionCompatQueueItem()I
    .locals 4

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/zipJQknh5Q;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;
    .locals 11

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lo/zipJQknh5Q;->PlaybackStateCompat()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v1

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/zipJQknh5Q;->PlaybackStateCompat()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v1

    if-nez v1, :cond_2

    .line 401
    :goto_0
    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0

    .line 399
    :cond_2
    new-instance v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6e

    sget-object v5, Lo/zipLuipOMY;->MediaBrowserCompatItemReceiver:Lo/zipLuipOMY;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v6

    iget-object v8, p0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    iget v9, p0, Lo/zipJQknh5Q;->AudioAttributesCompatParcelizer:I

    iget-boolean v10, p0, Lo/zipJQknh5Q;->MediaBrowserCompatMediaItem:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    .line 401
    invoke-virtual {p0, v0}, Lo/zipJQknh5Q;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    return-object v1
.end method

.method public final MediaSessionCompatToken()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v3, -0x7167b0be

    const v6, 0x7167b0c0

    invoke-static/range {v0 .. v6}, Lo/zipJQknh5Q;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method protected ParcelableVolumeInfo()Z
    .locals 4

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    .line 452
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 455
    iget v1, p0, Lo/zipJQknh5Q;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 463
    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 456
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Maximum depth of actions reached (10). Discarding creation of \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    .line 463
    :cond_1
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v1

    sget v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    return v3
.end method

.method public PlaybackStateCompat()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;
    .locals 5

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 417
    invoke-virtual {p0}, Lo/zipJQknh5Q;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 4252
    iget-object v1, v1, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 417
    sget-object v3, Lo/zipLuipOMY;->PlaybackStateCompat:Lo/zipLuipOMY;

    invoke-virtual {v1, v3}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    new-instance v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v1

    iget v3, p0, Lo/zipJQknh5Q;->AudioAttributesCompatParcelizer:I

    iget-object v4, p0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;-><init>(JILcom/dynatrace/android/agent/data/Session;)V

    return-object v0

    :cond_0
    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2

    .line 417
    :cond_1
    invoke-virtual {p0}, Lo/zipJQknh5Q;->ParcelableVolumeInfo()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 321
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 322
    sget-object v1, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' was canceled by the developer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

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

    .line 324
    :cond_0
    invoke-virtual {p0}, Lo/zipJQknh5Q;->IMediaControllerCallback()V

    .line 321
    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    throw v2
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    .line 529
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    const v5, -0x7167b0be

    const v8, 0x7167b0c0

    invoke-static/range {v2 .. v8}, Lo/zipJQknh5Q;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    sget v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/lit8 v2, v2, 0x2

    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    .line 530
    invoke-virtual {v2}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 535
    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 531
    iget-object v0, p0, Lo/zipJQknh5Q;->MediaBrowserCompatItemReceiver:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 532
    invoke-static {v2}, Lcom/dynatrace/android/agent/Core;->write(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 534
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 535
    sget-object v0, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing child: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

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

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;I)V
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v3, -0xc742c8c

    const v6, 0xc742c8c

    invoke-static/range {v0 .. v6}, Lo/zipJQknh5Q;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public a()Ljava/lang/StringBuilder;
    .locals 7

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    const-string v2, "et="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/zipJQknh5Q;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 3075
    iget v2, v2, Lo/zipLuipOMY;->MediaSessionCompatToken:I

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    const-string v2, "&na="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const-string v2, "&it="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    const-string v2, "&ca="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    const-string v2, "&pa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    const-string v2, "&s0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ah_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v2, "&t0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    const-string v2, "&s1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/zipJQknh5Q;->MediaDescriptionCompat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v2, "&t1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/zipJQknh5Q;->af_()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    const-string v2, "&fw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/zipJQknh5Q;->MediaBrowserCompatMediaItem:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x1bf6

    new-array v5, v3, [C

    const/16 v6, 0x1975

    aput-char v6, v5, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lo/zipJQknh5Q;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    goto :goto_0

    :cond_0
    const v2, 0x1008f53

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v3, [C

    const/16 v6, 0x1974

    aput-char v6, v2, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lo/zipJQknh5Q;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2, v1}, Lo/zipJQknh5Q;->invoke(Ljava/lang/String;I[Ljava/lang/String;)V

    sget p1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v1

    const/16 p2, 0x7b

    invoke-direct {p0, p1, p2, v2}, Lo/zipJQknh5Q;->invoke(Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1, p2}, Lo/zipJQknh5Q;->invoke(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    sget p1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/zipJQknh5Q;->PlaybackStateCompat()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 5096
    const-string v0, ""

    return-object v0

    .line 5098
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    sget v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final invoke(Ljava/lang/String;D)V
    .locals 3

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2, v1}, Lo/zipJQknh5Q;->invoke(Ljava/lang/String;I[Ljava/lang/String;)V

    sget p1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic invoke(Ljava/lang/String;ILo/runningFoldIndexedmwnnOCs;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 257
    rem-int v2, v1, v1

    sget v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 256
    invoke-static/range {p1 .. p2}, Lo/sortedDescendingajY9A;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 258
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    iget-object v2, v0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 260
    invoke-static {v2}, Lo/ContractBuilderDefaultImpls;->read(Lcom/dynatrace/android/agent/data/Session;)Lo/callsInPlacedefault;

    move-result-object v9

    const-wide/16 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p3

    .line 257
    invoke-interface/range {v3 .. v11}, Lo/runningFoldIndexedmwnnOCs;->a(Lorg/json/JSONObject;JJLo/takeLastPpDY95g;Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-static/range {p1 .. p2}, Lo/sortedDescendingajY9A;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    .line 258
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v14

    iget-object v2, v0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 260
    invoke-static {v2}, Lo/ContractBuilderDefaultImpls;->read(Lcom/dynatrace/android/agent/data/Session;)Lo/callsInPlacedefault;

    move-result-object v18

    const-wide/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v12, p3

    .line 257
    invoke-interface/range {v12 .. v20}, Lo/runningFoldIndexedmwnnOCs;->a(Lorg/json/JSONObject;JJLo/takeLastPpDY95g;Z[Ljava/lang/Object;)V

    :goto_0
    sget v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public final invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V
    .locals 3

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 426
    invoke-virtual {p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lo/zipJQknh5Q;->MediaBrowserCompatItemReceiver:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {p0, p1}, Lo/zipJQknh5Q;->read(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    :cond_0
    sget p1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Ljava/net/HttpURLConnection;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;
    .locals 10

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v3

    .line 372
    :cond_0
    invoke-virtual {p0}, Lo/zipJQknh5Q;->MediaSessionCompatResultReceiverWrapper()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    .line 376
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    :try_start_0
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 380
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_2

    .line 381
    sget-object v2, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x62a5bea7

    const v8, -0x62a5bea6

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x5

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public read()V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo/zipJQknh5Q;->read(Z)V

    sget v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected read(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public read(Z)V
    .locals 18

    move-object/from16 v8, p0

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_6

    .line 171
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 172
    sget-object v1, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Action %s closing ... saving=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 172
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    const v14, 0x55d0af29

    const v15, -0x55d0af27

    invoke-static/range {v10 .. v16}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 176
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/toTypedArrayQwZRm1k;->RemoteActionCompatParcelizer(Lo/zipJQknh5Q;)Z

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/zipJQknh5Q;->ParcelableVolumeInfo()Z

    move-result v10

    const/4 v1, 0x0

    if-eqz v10, :cond_3

    .line 182
    iget-object v2, v8, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 6181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v3, v5

    .line 182
    iput-wide v3, v8, Lo/zipJQknh5Q;->invoke:J

    .line 184
    invoke-direct/range {p0 .. p0}, Lo/zipJQknh5Q;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    .line 185
    invoke-direct/range {p0 .. p1}, Lo/zipJQknh5Q;->RemoteActionCompatParcelizer(Z)V

    .line 188
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->invoke()I

    move-result v2

    iput v2, v8, Lo/zipJQknh5Q;->MediaDescriptionCompat:I

    if-eqz p1, :cond_2

    .line 212
    sget v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v2

    iget-object v5, v8, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    iget v6, v8, Lo/zipJQknh5Q;->AudioAttributesCompatParcelizer:I

    new-array v7, v9, [Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v7}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    iget-object v5, v8, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    iget v6, v8, Lo/zipJQknh5Q;->AudioAttributesCompatParcelizer:I

    new-array v7, v1, [Ljava/lang/String;

    move v1, v2

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v7}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/zipJQknh5Q;->MediaMetadataCompat()V

    .line 194
    invoke-static/range {p0 .. p0}, Lcom/dynatrace/android/agent/Core;->write(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-direct {v8, v1}, Lo/zipJQknh5Q;->RemoteActionCompatParcelizer(Z)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lo/zipJQknh5Q;->MediaMetadataCompat()V

    .line 199
    invoke-static/range {p0 .. p0}, Lcom/dynatrace/android/agent/Core;->write(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 202
    :goto_0
    iget-object v0, v8, Lo/zipJQknh5Q;->MediaMetadataCompat:Lo/zipJQknh5Q;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lo/zipHwE9HBo;

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_4

    .line 204
    check-cast v0, Lo/zipHwE9HBo;

    invoke-virtual {v0, v8}, Lo/zipHwE9HBo;->invoke(Lo/zipJQknh5Q;)V

    .line 207
    :cond_4
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_5

    .line 208
    sget-object v0, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 208
    const-string v2, "Action %s closed: shouldSave=%b rc=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

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

    if-nez v10, :cond_5

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Discard %s tagId=%d capture state=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 164
    :cond_6
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_7

    .line 191
    sget v1, Lo/zipJQknh5Q;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zipJQknh5Q;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 165
    sget-object v0, Lo/zipJQknh5Q;->IMediaSession:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Action %s is already closed"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    const v13, 0x55d0af29

    const v14, -0x55d0af27

    invoke-static/range {v9 .. v15}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final write(Ljava/lang/String;I)V
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v3, -0x479e1519

    const v6, 0x479e151a

    invoke-static/range {v0 .. v6}, Lo/zipJQknh5Q;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
