.class public final Lcom/dynatrace/android/agent/Core;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesCompatParcelizer:Lo/withIndexQwZRm1k; = null

.field private static AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings; = null

.field private static final AudioAttributesImplApi26Parcelizer:Lo/f;

.field private static AudioAttributesImplBaseParcelizer:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU; = null

.field public static final DEFAULT_PURGE_DATA_TIMEOUT_MS:I = 0x83d60

.field public static final GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

.field private static IMediaControllerCallback:Lo/runningFoldyXmHNn8;

.field private static IMediaSession:J

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

.field private static MediaBrowserCompatMediaItem:Lo/zip7znnbtw;

.field private static MediaBrowserCompatSearchResultReceiver:Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;

.field private static MediaDescriptionCompat:Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;

.field private static MediaMetadataCompat:Lo/fixedRateTimer;

.field private static RatingCompat:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

.field private static final RemoteActionCompatParcelizer:Lo/CoroutineContextElement;

.field public static a:Lo/withIndexGBYM_sE;

.field public static dao:Lo/ComparisonsKt___ComparisonsKt;

.field private static final invoke:Lo/CoroutineContextImplKt;

.field private static final read:Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;

.field public static viewContextStorage:Lo/toTypedArrayrL5Bavg;

.field private static final write:Lo/createCoroutineUnintercepted;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Core"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    .line 88
    new-instance v0, Lo/CoroutineContextElement;

    invoke-direct {v0}, Lo/CoroutineContextElement;-><init>()V

    sput-object v0, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer:Lo/CoroutineContextElement;

    .line 89
    new-instance v0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;

    invoke-direct {v0}, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;-><init>()V

    sput-object v0, Lcom/dynatrace/android/agent/Core;->read:Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;

    .line 90
    new-instance v0, Lo/createCoroutineUnintercepted;

    invoke-direct {v0}, Lo/createCoroutineUnintercepted;-><init>()V

    sput-object v0, Lcom/dynatrace/android/agent/Core;->write:Lo/createCoroutineUnintercepted;

    .line 91
    new-instance v0, Lo/CoroutineContextImplKt;

    invoke-direct {v0}, Lo/CoroutineContextImplKt;-><init>()V

    sput-object v0, Lcom/dynatrace/android/agent/Core;->invoke:Lo/CoroutineContextImplKt;

    .line 92
    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    sput-object v0, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi26Parcelizer:Lo/f;

    .line 95
    new-instance v0, Lo/zipgVVukQo;

    invoke-direct {v0}, Lo/zipgVVukQo;-><init>()V

    sput-object v0, Lcom/dynatrace/android/agent/Core;->GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

    const/4 v0, 0x0

    .line 99
    sput-object v0, Lcom/dynatrace/android/agent/Core;->AudioAttributesCompatParcelizer:Lo/withIndexQwZRm1k;

    const-wide/16 v1, 0xc

    .line 101
    sput-wide v1, Lcom/dynatrace/android/agent/Core;->IMediaSession:J

    .line 102
    new-instance v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;-><init>(I)V

    sput-object v1, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    .line 104
    new-instance v1, Lo/withIndexGBYM_sE;

    sget-object v2, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-direct {v1, v2}, Lo/withIndexGBYM_sE;-><init>(Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;)V

    sput-object v1, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    sput-object v1, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    .line 112
    new-instance v1, Lo/zip7znnbtw;

    sget-object v2, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    invoke-direct {v1, v2}, Lo/zip7znnbtw;-><init>(Lo/withIndexGBYM_sE;)V

    sput-object v1, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatMediaItem:Lo/zip7znnbtw;

    .line 115
    sput-object v0, Lcom/dynatrace/android/agent/Core;->RatingCompat:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    .line 116
    sput-object v0, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplBaseParcelizer:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    .line 117
    sput-object v0, Lcom/dynatrace/android/agent/Core;->MediaMetadataCompat:Lo/fixedRateTimer;

    .line 118
    sput-object v0, Lcom/dynatrace/android/agent/Core;->IMediaControllerCallback:Lo/runningFoldyXmHNn8;

    .line 119
    sput-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatSearchResultReceiver:Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;

    .line 121
    sput-object v0, Lcom/dynatrace/android/agent/Core;->viewContextStorage:Lo/toTypedArrayrL5Bavg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesImplApi26Parcelizer()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;
    .locals 19

    .line 798
    sget-object v0, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    .line 17584
    iget-object v0, v0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 806
    :cond_0
    invoke-static {}, Lo/toTypedArrayQwZRm1k;->invoke()Lo/zipJQknh5Q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 811
    invoke-static {}, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction()Lo/zipHwE9HBo;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 823
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    const v10, 0xf34e65f

    const v8, -0xf34e65e

    invoke-static/range {v5 .. v11}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 824
    iget-object v7, v0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 825
    iget v8, v0, Lo/zipJQknh5Q;->AudioAttributesCompatParcelizer:I

    .line 826
    invoke-virtual {v0}, Lo/zipJQknh5Q;->PlaybackStateCompat()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v7, v1

    move-object v9, v7

    move v8, v2

    move-wide v5, v3

    :goto_0
    if-nez v9, :cond_3

    .line 831
    invoke-static {v2}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v7

    .line 832
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v2

    iget v8, v2, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 833
    new-instance v9, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    invoke-direct {v9, v3, v4, v8, v7}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;-><init>(JILcom/dynatrace/android/agent/data/Session;)V

    move-wide v5, v3

    :cond_3
    move/from16 v17, v8

    .line 18252
    iget-object v2, v7, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 836
    sget-object v8, Lo/zipLuipOMY;->PlaybackStateCompat:Lo/zipLuipOMY;

    invoke-virtual {v2, v8}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    .line 840
    :cond_4
    new-instance v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x64

    sget-object v13, Lo/zipLuipOMY;->MediaBrowserCompatItemReceiver:Lo/zipLuipOMY;

    const/16 v18, 0x1

    move-object v10, v1

    move-wide v14, v5

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v18}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    .line 844
    invoke-static {v1}, Lo/zipJQknh5Q;->RemoteActionCompatParcelizer(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    goto :goto_1

    .line 847
    :cond_5
    invoke-virtual {v0, v1}, Lo/zipJQknh5Q;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 850
    :goto_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_6

    .line 851
    sget-object v0, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    .line 852
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v7, 0x11a2e4b7    # 2.570005E-28f

    const v5, -0x11a2e4b7

    invoke-static/range {v2 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    const v15, 0xf34e65f

    const v13, -0xf34e65e

    invoke-static/range {v10 .. v16}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 853
    invoke-virtual {v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 852
    const-string v2, "Added an event %s id=%d pid=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 851
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

    :cond_6
    return-object v9
.end method

.method public static IconCompatParcelizer()Lo/fixedRateTimer;
    .locals 1

    .line 927
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaMetadataCompat:Lo/fixedRateTimer;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()V
    .locals 4

    .line 225
    sget-object v0, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-static {}, Lo/maxOfKr8caGY;->a()Lo/maxOfKr8caGY;

    move-result-object v0

    invoke-virtual {v0}, Lo/maxOfKr8caGY;->write()V

    .line 232
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->a()V

    .line 233
    sget-object v0, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    .line 15305
    iget-boolean v1, v0, Lo/withIndexGBYM_sE;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_1

    .line 15306
    const-string v0, "dtxLegacyCommunication"

    const-string v1, "cannot flush events while still waiting for BPv4 configuration"

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15308
    :cond_1
    iget-object v1, v0, Lo/withIndexGBYM_sE;->IconCompatParcelizer:Ljava/lang/Thread;

    monitor-enter v1

    .line 15309
    :try_start_0
    iget-object v2, v0, Lo/withIndexGBYM_sE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15310
    iget-object v0, v0, Lo/withIndexGBYM_sE;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15311
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static RemoteActionCompatParcelizer(Lcom/dynatrace/android/agent/data/Session;)V
    .locals 4

    .line 913
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->write:Z

    if-eqz v0, :cond_1

    .line 914
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaDescriptionCompat:Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;

    monitor-enter v0

    .line 19124
    :try_start_0
    iget-object v1, v0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->invoke:Lo/compareValues;

    sget-object v2, Lo/compareValues;->invoke:Lo/compareValues;

    if-ne v1, v2, :cond_0

    .line 19125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dtAdkSettings="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->AudioAttributesImplBaseParcelizer:Lo/ComparisonsKt__ComparisonsKtcompareBy3;

    invoke-static {p0}, Lo/ComparisonsKt__ComparisonsKtcompareBy3;->read(Lcom/dynatrace/android/agent/data/Session;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19126
    iget-object v1, v0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->read:Ljava/util/Map;

    const-string v2, "dtAdkSettings"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19129
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19130
    iget-object p0, v0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy1;

    iget-object v2, v0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lo/ComparisonsKt__ComparisonsKtthenBy1;->invoke(Ljava/util/Set;Ljava/util/Collection;Z)V

    .line 19131
    iget-object p0, v0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy1;

    iget-object v2, v0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lo/ComparisonsKt__ComparisonsKtthenBy1;->invoke(Ljava/util/Set;Ljava/util/Collection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19133
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/dynatrace/android/agent/data/Session;Lo/runningFoldIndexedmwnnOCs;)V
    .locals 10

    .line 20278
    iget-object v0, p0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 466
    invoke-static {v0}, Lcom/dynatrace/android/agent/Core;->write(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 468
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    .line 469
    invoke-static {p0}, Lo/ContractBuilderDefaultImpls;->read(Lcom/dynatrace/android/agent/data/Session;)Lo/callsInPlacedefault;

    move-result-object v7

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    .line 470
    invoke-interface/range {v1 .. v9}, Lo/runningFoldIndexedmwnnOCs;->a(Lorg/json/JSONObject;JJLo/takeLastPpDY95g;Z[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/thenDescending;)V
    .locals 1

    .line 268
    sget-object v0, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    invoke-virtual {v0, p0}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer(Lo/thenDescending;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V
    .locals 16

    move-object/from16 v0, p0

    .line 284
    iget-object v1, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 21252
    iget-object v1, v1, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 285
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v14, -0x57d4e70e

    const v12, 0x57d4e711

    move v5, v12

    move v7, v14

    invoke-static/range {v2 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zipLuipOMY;

    invoke-virtual {v1, v2}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 290
    sget-object v1, Lcom/dynatrace/android/agent/Core;->AudioAttributesCompatParcelizer:Lo/withIndexQwZRm1k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/withIndexQwZRm1k;->a(Z)V

    .line 291
    iget-object v1, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 22305
    sget-object v2, Lcom/dynatrace/android/agent/Core;->AudioAttributesCompatParcelizer:Lo/withIndexQwZRm1k;

    invoke-virtual {v2, v1}, Lo/withIndexQwZRm1k;->write(Lcom/dynatrace/android/agent/data/Session;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 293
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 294
    sget-object v1, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Store %dbytes"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

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

    .line 297
    :cond_1
    invoke-static {}, Lo/maxOfKr8caGY;->a()Lo/maxOfKr8caGY;

    move-result-object v1

    iget-object v5, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 299
    new-instance v7, Lo/maxOfKr8caGY$write;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zipLuipOMY;

    .line 23075
    iget v6, v2, Lo/zipLuipOMY;->MediaSessionCompatToken:I

    .line 299
    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sget-object v10, Lcom/dynatrace/android/agent/AdkSettings;->appIdEncoded:Ljava/lang/String;

    move-object v2, v7

    move-object v11, v7

    move-wide v7, v8

    move v9, v0

    invoke-direct/range {v2 .. v10}, Lo/maxOfKr8caGY$write;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;IJILjava/lang/String;)V

    .line 24040
    iget-object v0, v1, Lo/maxOfKr8caGY;->RemoteActionCompatParcelizer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v11}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;
    .locals 1

    .line 923
    sget-object v0, Lcom/dynatrace/android/agent/Core;->read:Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;

    return-object v0
.end method

.method public static a(Lo/shuffleajY9A;)V
    .locals 4

    .line 277
    sget-object v0, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    .line 6415
    iput-object p0, v0, Lo/withIndexGBYM_sE;->AudioAttributesCompatParcelizer:Lo/shuffleajY9A;

    .line 6416
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    .line 7099
    iget-object v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 6418
    iget-object v2, v0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v3, p0, Lo/shuffleajY9A$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_0

    .line 8120
    iget v1, v1, Lo/thenDescending;->invoke:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6418
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applied AgentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " mUemActive: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6421
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6420
    const-string v0, "dtxLegacyCommunication"

    invoke-static {v0, p0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/thenDescending;)V
    .locals 10

    .line 240
    sget-object v0, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    invoke-virtual {v0, p0}, Lcom/dynatrace/android/agent/AdkSettings;->write(Lo/thenDescending;)V

    .line 9100
    iget v0, p0, Lo/thenDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    .line 244
    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    .line 245
    sput-wide v0, Lcom/dynatrace/android/agent/Core;->IMediaSession:J

    .line 246
    sget-object v2, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v2, v0, v1}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write(J)V

    .line 248
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Send event timeout set to: %s ticks"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

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

    .line 10147
    :cond_0
    iget-boolean v0, p0, Lo/thenDescending;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1

    .line 11143
    iget p0, p0, Lo/thenDescending;->IconCompatParcelizer:I

    .line 254
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    iput p0, v0, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 255
    sget-object v0, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplBaseParcelizer:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0, p0}, Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;->invoke(I)V

    :cond_1
    return-void
.end method

.method private static a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;I)V
    .locals 9

    if-eqz p0, :cond_2

    .line 516
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    sget-object v0, Lcom/dynatrace/android/agent/Core;->AudioAttributesCompatParcelizer:Lo/withIndexQwZRm1k;

    if-eqz v0, :cond_0

    .line 523
    invoke-static {p0}, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 525
    sget-object v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 526
    sget-object v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 529
    :cond_0
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 530
    sget-object v0, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    const-string v1, "discarded"

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

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 536
    sget-object p1, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {p1, p0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->read(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)Z

    :cond_2
    return-void
.end method

.method public static invoke()Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;
    .locals 1

    .line 919
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    return-object v0
.end method

.method public static invoke(J)V
    .locals 18

    const-class v1, Lcom/dynatrace/android/agent/Core;

    monitor-enter v1

    .line 737
    :try_start_0
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 739
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    .line 51102
    iget-object v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->invoke:Landroid/content/Context;

    .line 739
    check-cast v0, Landroid/app/Application;

    .line 740
    sget-object v3, Lcom/dynatrace/android/agent/Core;->write:Lo/createCoroutineUnintercepted;

    .line 51070
    iget-object v4, v3, Lo/createCoroutineUnintercepted;->read:Lo/IntrinsicsKt__IntrinsicsJvmKt;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 51071
    invoke-virtual {v0, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51072
    iput-object v5, v3, Lo/createCoroutineUnintercepted;->read:Lo/IntrinsicsKt__IntrinsicsJvmKt;

    .line 741
    :cond_0
    sget-object v3, Lcom/dynatrace/android/agent/Core;->read:Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;

    invoke-virtual {v3, v0}, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->invoke(Landroid/app/Application;)V

    .line 743
    sget-object v3, Lcom/dynatrace/android/agent/Core;->MediaMetadataCompat:Lo/fixedRateTimer;

    if-eqz v3, :cond_1

    .line 744
    invoke-interface {v3}, Lo/fixedRateTimer;->RemoteActionCompatParcelizer()V

    .line 747
    :cond_1
    sget-object v3, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatSearchResultReceiver:Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;

    if-eqz v3, :cond_2

    .line 748
    invoke-interface {v3}, Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;->shutdown()V

    .line 751
    :cond_2
    sget-object v3, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer:Lo/CoroutineContextElement;

    .line 51092
    iget-object v4, v3, Lo/CoroutineContextElement;->RemoteActionCompatParcelizer:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v4, :cond_3

    .line 51093
    invoke-virtual {v0, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51094
    iput-object v5, v3, Lo/CoroutineContextElement;->RemoteActionCompatParcelizer:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 752
    :cond_3
    sget-object v3, Lcom/dynatrace/android/agent/Core;->invoke:Lo/CoroutineContextImplKt;

    .line 51072
    iget-object v4, v3, Lo/CoroutineContextImplKt;->write:Lo/EmptyCoroutineContext;

    if-eqz v4, :cond_4

    .line 51073
    invoke-virtual {v0, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51074
    iput-object v5, v3, Lo/CoroutineContextImplKt;->write:Lo/EmptyCoroutineContext;

    .line 753
    :cond_4
    sget-object v3, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi26Parcelizer:Lo/f;

    .line 51080
    iget-object v4, v3, Lo/f;->read:Lo/boxShort;

    if-eqz v4, :cond_5

    .line 51081
    invoke-virtual {v0, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51082
    iput-object v5, v3, Lo/f;->read:Lo/boxShort;

    .line 754
    :cond_5
    sput-object v5, Lcom/dynatrace/android/agent/Core;->RatingCompat:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    .line 755
    invoke-static {}, Lo/maxOfKr8caGY;->a()Lo/maxOfKr8caGY;

    move-result-object v3

    .line 51125
    sget-object v0, Lo/maxOfKr8caGY;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51126
    const-class v4, Lo/maxOfKr8caGY;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51127
    :try_start_1
    sput-object v5, Lo/maxOfKr8caGY;->invoke:Lo/maxOfKr8caGY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51128
    :try_start_2
    monitor-exit v4

    .line 51129
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_7

    const-wide/16 v6, 0x3e8

    .line 51131
    :try_start_3
    invoke-virtual {v3, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 51133
    :try_start_4
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_6

    .line 51134
    sget-object v0, Lo/maxOfKr8caGY;->read:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v10, 0x62a5bea7

    const v11, -0x62a5bea6

    invoke-static/range {v6 .. v12}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 51138
    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51139
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_7

    .line 51140
    sget-object v0, Lo/maxOfKr8caGY;->read:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "could not stop thread "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

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

    .line 756
    :cond_7
    sget-object v3, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    .line 51363
    iget-object v0, v3, Lo/withIndexGBYM_sE;->invoke:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_8

    .line 51365
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 51371
    :cond_8
    iget-object v0, v3, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51373
    iget-object v4, v3, Lo/withIndexGBYM_sE;->IconCompatParcelizer:Ljava/lang/Thread;

    .line 51375
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    .line 51376
    sget-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    .line 51377
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v7

    .line 51376
    const-string v8, "Shutdown allocated time: %s ms threadId=%s"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

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

    .line 51380
    :cond_9
    iget-object v0, v3, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 51073
    iget-object v0, v0, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 51079
    iget-wide v8, v0, Lo/zipJAKpvQM;->read:J

    .line 51073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 51383
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51384
    :try_start_5
    iget-boolean v0, v3, Lo/withIndexGBYM_sE;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_a

    .line 51385
    const-string v0, "dtxLegacyCommunication"

    const-string v10, "cannot flush events while still waiting for BPv4 configuration"

    invoke-static {v0, v10}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51388
    :cond_a
    iget-object v0, v3, Lo/withIndexGBYM_sE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51390
    :goto_1
    iput-boolean v2, v3, Lo/withIndexGBYM_sE;->read:Z

    .line 51391
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51392
    :try_start_6
    monitor-exit v4

    .line 51395
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_c

    move-wide/from16 v10, p0

    .line 51397
    :try_start_7
    invoke-virtual {v4, v10, v11}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 51399
    :try_start_8
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_b

    .line 51400
    sget-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    .line 51402
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v2

    .line 51401
    const-string v14, "Thread to send final events Interrupted, allotted time: %s ms"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 51400
    invoke-static {v0, v13, v12}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51406
    :cond_b
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51407
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_c

    .line 51408
    sget-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    .line 51410
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v2

    .line 51409
    const-string v10, "Thread to send final events didn\'t complete in allotted time:%s ms"

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51408
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    const v15, 0x62a5bea7

    const v16, -0x62a5bea6

    invoke-static/range {v11 .. v17}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 51416
    :cond_c
    iget-object v0, v3, Lo/withIndexGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/compareBy;

    invoke-virtual {v0}, Lo/compareBy;->write()V

    .line 51420
    iput-boolean v7, v3, Lo/withIndexGBYM_sE;->MediaBrowserCompatItemReceiver:Z

    .line 51422
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_d

    .line 51423
    sget-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    iget-object v3, v3, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 51075
    iget-object v3, v3, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 51081
    iget-wide v10, v3, Lo/zipJAKpvQM;->read:J

    .line 51075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 51425
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-array v6, v6, [Ljava/lang/Object;

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 51424
    const-string v2, "Shutdown took: %s ms threadID=%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51423
    filled-new-array {v0, v2}, [Ljava/lang/Object;

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

    .line 759
    :cond_d
    sput-object v5, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatSearchResultReceiver:Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;

    .line 760
    sget-object v0, Lcom/dynatrace/android/agent/Core;->GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

    .line 51081
    iput-object v5, v0, Lo/zipgVVukQo;->write:Lo/runningFoldIndexedmwnnOCs;

    .line 761
    sput-object v5, Lcom/dynatrace/android/agent/Core;->IMediaControllerCallback:Lo/runningFoldyXmHNn8;

    .line 762
    sput-object v5, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplBaseParcelizer:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    .line 763
    sput-object v5, Lcom/dynatrace/android/agent/Core;->MediaMetadataCompat:Lo/fixedRateTimer;

    .line 764
    sput-object v5, Lcom/dynatrace/android/agent/Core;->viewContextStorage:Lo/toTypedArrayrL5Bavg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 765
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 51392
    :try_start_9
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 51128
    monitor-exit v4

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 765
    monitor-exit v1

    throw v0
.end method

.method private static invoke(Lcom/dynatrace/android/agent/data/Session;Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 178
    const-class v0, Lcom/dynatrace/android/agent/Core;

    monitor-enter v0

    .line 51762
    :try_start_0
    const-string v1, "resetLifecycle"

    invoke-static {v1}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;)V

    .line 51763
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51764
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 181
    :cond_0
    :goto_0
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    .line 51146
    iget-object v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 51191
    iget v0, v0, Lo/thenDescending;->IconCompatParcelizer:I

    .line 183
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    iput v0, v1, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 184
    sget-object v1, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplBaseParcelizer:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v1, v0}, Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;->invoke(I)V

    .line 188
    :cond_1
    sget-object v1, Lcom/dynatrace/android/agent/Core;->AudioAttributesCompatParcelizer:Lo/withIndexQwZRm1k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/withIndexQwZRm1k;->a(Z)V

    .line 190
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->write:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-nez p1, :cond_2

    .line 194
    sget-object p1, Lcom/dynatrace/android/agent/Core;->MediaDescriptionCompat:Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;

    .line 51118
    new-instance v1, Lo/ComparisonsKt__ComparisonsKtthenBy1;

    iget-boolean v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->write:Z

    invoke-direct {v1, v4}, Lo/ComparisonsKt__ComparisonsKtthenBy1;-><init>(Z)V

    iput-object v1, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy1;

    .line 197
    :cond_2
    sget-object p1, Lcom/dynatrace/android/agent/Core;->MediaDescriptionCompat:Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;

    sget-object v1, Lcom/dynatrace/android/agent/AdkSettings;->appIdEncoded:Ljava/lang/String;

    monitor-enter p1

    .line 51131
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->read:Ljava/util/Map;

    .line 51133
    iget-object v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->invoke:Lo/compareValues;

    sget-object v5, Lo/compareValues;->invoke:Lo/compareValues;

    if-ne v4, v5, :cond_3

    .line 51134
    iget-object v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->read:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dtAdkSettings="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->AudioAttributesImplBaseParcelizer:Lo/ComparisonsKt__ComparisonsKtcompareBy3;

    invoke-static {p0}, Lo/ComparisonsKt__ComparisonsKtcompareBy3;->read(Lcom/dynatrace/android/agent/data/Session;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "dtAdkSettings"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51303
    :cond_3
    iget-object v4, p0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 51116
    iget-object v4, v4, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 51097
    iget-object v4, v4, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 51116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lo/nullsLast;->write:Lo/nullsLast;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-lt v4, v5, :cond_4

    .line 51139
    iget-object v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->read:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dtAdk="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->AudioAttributesImplBaseParcelizer:Lo/ComparisonsKt__ComparisonsKtcompareBy3;

    invoke-static {p0, v1}, Lo/ComparisonsKt__ComparisonsKtcompareBy3;->a(Lcom/dynatrace/android/agent/data/Session;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dtAdk"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51140
    iget-object v1, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->invoke:Lo/compareValues;

    sget-object v4, Lo/compareValues;->a:Lo/compareValues;

    if-ne v1, v4, :cond_6

    .line 51146
    iget-object v1, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->read:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dtCookie="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->AudioAttributesImplBaseParcelizer:Lo/ComparisonsKt__ComparisonsKtcompareBy3;

    iget-wide v5, p0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v7, p0, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    invoke-static {v5, v6, v7, v8}, Lo/ComparisonsKt__ComparisonsKtcompareBy3;->read(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dtCookie"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51150
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51151
    const-string v4, "dtAdk"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51152
    iget-object v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->invoke:Lo/compareValues;

    sget-object v5, Lo/compareValues;->a:Lo/compareValues;

    if-ne v4, v5, :cond_5

    .line 51153
    const-string v4, "dtCookie"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51155
    :cond_5
    iget-object v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy1;

    iget-object v5, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->a:Ljava/util/Set;

    invoke-virtual {v4, v5, v1}, Lo/ComparisonsKt__ComparisonsKtthenBy1;->read(Ljava/util/Set;Ljava/util/Collection;)V

    .line 51156
    iget-object v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy1;

    iget-object v5, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-virtual {v4, v5, v1}, Lo/ComparisonsKt__ComparisonsKtthenBy1;->read(Ljava/util/Set;Ljava/util/Collection;)V

    .line 51159
    :cond_6
    :goto_1
    iget-object v1, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->read:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 51160
    iget-object v1, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy1;

    iget-object v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->a:Ljava/util/Set;

    iget-object v5, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->read:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v3}, Lo/ComparisonsKt__ComparisonsKtthenBy1;->invoke(Ljava/util/Set;Ljava/util/Collection;Z)V

    .line 51161
    iget-object v1, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy1;

    iget-object v4, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iget-object v5, p1, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->read:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2}, Lo/ComparisonsKt__ComparisonsKtthenBy1;->invoke(Ljava/util/Set;Ljava/util/Collection;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51163
    :cond_7
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    .line 201
    :cond_8
    :goto_2
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p1

    .line 51149
    iget-object p1, p1, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    .line 201
    iget-boolean p1, p1, Lcom/dynatrace/android/agent/conf/Configuration;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/dynatrace/android/agent/Core;->RatingCompat:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    if-eqz p1, :cond_a

    .line 202
    monitor-enter p1

    .line 51121
    :try_start_2
    iget-boolean v1, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->read:Z

    if-eqz v1, :cond_9

    .line 51123
    invoke-virtual {p1, v3}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a(Z)V

    .line 51127
    :cond_9
    iput-object p0, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesImplApi26Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 51128
    new-instance v1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;

    .line 51312
    iget-object v3, p0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi26Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 51128
    invoke-direct {v1, v3}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;-><init>(Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;)V

    iput-object v1, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesImplBaseParcelizer:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;

    .line 51313
    iget-object v1, p0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi26Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 51130
    iget v1, v1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:I

    int-to-long v3, v1

    .line 51129
    iput-wide v3, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->MediaBrowserCompatItemReceiver:J

    .line 51130
    iput-boolean v2, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->read:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51131
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    .line 51311
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 205
    sget-object v1, Lo/zipLuipOMY;->read:Lo/zipLuipOMY;

    invoke-virtual {p1, v1}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/dynatrace/android/agent/AdkSettings;->applName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/zipHwE9HBo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0, v0, v2}, Lo/zipHwE9HBo;-><init>(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;IZ)V

    .line 208
    invoke-virtual {v1}, Lo/zipHwE9HBo;->MediaMetadataCompat()V

    .line 209
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->invoke()I

    move-result p1

    iput p1, v1, Lo/zipHwE9HBo;->MediaDescriptionCompat:I

    .line 210
    sget-object p1, Lo/zipLuipOMY;->read:Lo/zipLuipOMY;

    iput-object p1, v1, Lo/zipHwE9HBo;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 51572
    invoke-virtual {v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver()I

    move-result p1

    invoke-static {v1, p1}, Lcom/dynatrace/android/agent/Core;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;I)V

    .line 214
    :cond_b
    sget-object p1, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    .line 51764
    iget-boolean v0, p1, Lo/withIndexGBYM_sE;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_c

    .line 51766
    const-string p0, "dtxLegacyCommunication"

    const-string p1, "startNewSession: waiting for the GET request executed via BPv4"

    invoke-static {p0, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 51768
    :cond_c
    iget-object p1, p1, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51302
    iget-object p0, p0, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {p0}, Lo/ReverseOrderComparator;->RemoteActionCompatParcelizer()Z

    move-result p0

    .line 51768
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    :goto_4
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer()V

    .line 217
    sget-object p0, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    .line 51177
    iget-object p0, p0, Lcom/dynatrace/android/agent/AdkSettings;->read:Lo/withIndexajY9A;

    if-eqz p0, :cond_d

    .line 219
    new-instance p0, Lo/zipkBb4as;

    invoke-direct {p0}, Lo/zipkBb4as;-><init>()V

    :cond_d
    return-void
.end method

.method public static invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V
    .locals 1

    .line 512
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    invoke-static {p0, v0}, Lcom/dynatrace/android/agent/Core;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;I)V

    return-void
.end method

.method public static read(Lcom/dynatrace/android/agent/data/Session;)Ljava/lang/String;
    .locals 1

    .line 305
    sget-object v0, Lcom/dynatrace/android/agent/Core;->AudioAttributesCompatParcelizer:Lo/withIndexQwZRm1k;

    invoke-virtual {v0, p0}, Lo/withIndexQwZRm1k;->write(Lcom/dynatrace/android/agent/data/Session;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;
    .locals 19

    move-object/from16 v8, p0

    move/from16 v11, p1

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    .line 310
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 311
    sget-object v1, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Handle event name=%s type=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    const v16, 0x55d0af29

    const v17, -0x55d0af27

    invoke-static/range {v12 .. v18}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    move-wide v5, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p2

    :goto_0
    const/4 v9, 0x1

    if-eq v11, v9, :cond_10

    const/4 v10, 0x2

    if-eq v11, v10, :cond_f

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v11, v0, :cond_d

    const/16 v0, 0x14

    const/4 v2, 0x3

    const/4 v12, 0x0

    if-eq v11, v0, :cond_b

    const/16 v0, 0x15

    if-eq v11, v0, :cond_9

    const/16 v13, 0xfa

    packed-switch v11, :pswitch_data_0

    .line 444
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_8

    .line 445
    sget-object v0, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "addEvent invalid type: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

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

    goto/16 :goto_2

    .line 338
    :pswitch_0
    sget-object v3, Lo/zipLuipOMY;->MediaBrowserCompatMediaItem:Lo/zipLuipOMY;

    .line 340
    new-instance v10, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/16 v2, 0xc

    .line 2296
    iget-boolean v0, v7, Lcom/dynatrace/android/agent/data/Session;->read:Z

    xor-int/2addr v9, v0

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v9

    .line 340
    invoke-direct/range {v0 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    .line 341
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    :goto_1
    move-object v9, v10

    goto/16 :goto_5

    :pswitch_1
    if-eqz v8, :cond_2

    .line 345
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    aget-object v2, p7, v12

    aget-object v3, p7, v9

    aget-object v6, p7, v10

    .line 349
    new-instance v13, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;

    .line 3296
    iget-boolean v0, v7, Lcom/dynatrace/android/agent/data/Session;->read:Z

    xor-int/lit8 v14, v0, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move/from16 v5, p6

    move v7, v14

    .line 349
    invoke-direct/range {v0 .. v7}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;ILjava/lang/String;Z)V

    .line 350
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    .line 351
    aget-object v0, p7, v10

    aget-object v1, p7, v12

    aget-object v2, p7, v9

    invoke-static {v0, v8, v1, v2}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    return-object v1

    :pswitch_2
    if-eqz v8, :cond_3

    .line 375
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    aget-object v3, p7, v12

    aget-object v4, p7, v9

    aget-object v10, p7, v10

    aget-object v12, p7, v2

    .line 379
    new-instance v13, Lo/zipL83TJbI;

    .line 4296
    iget-boolean v0, v7, Lcom/dynatrace/android/agent/data/Session;->read:Z

    xor-int/lit8 v14, v0, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v12

    move v10, v14

    .line 379
    invoke-direct/range {v0 .. v10}, Lo/zipL83TJbI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dynatrace/android/agent/data/Session;ILjava/lang/String;Z)V

    .line 380
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    goto/16 :goto_3

    :cond_3
    return-object v1

    :pswitch_3
    if-eqz v8, :cond_4

    .line 364
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 367
    sget-object v3, Lo/zipLuipOMY;->AudioAttributesCompatParcelizer:Lo/zipLuipOMY;

    .line 369
    new-instance v10, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/4 v2, 0x6

    .line 5296
    iget-boolean v0, v7, Lcom/dynatrace/android/agent/data/Session;->read:Z

    xor-int/2addr v9, v0

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v9

    .line 369
    invoke-direct/range {v0 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    .line 370
    aget-object v0, p7, v12

    invoke-static {v0, v13}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 371
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    goto/16 :goto_1

    :cond_4
    return-object v1

    :pswitch_4
    if-eqz v8, :cond_5

    .line 404
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 407
    new-instance v9, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/4 v2, 0x6

    sget-object v3, Lo/zipLuipOMY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/zipLuipOMY;

    const/4 v10, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    .line 410
    aget-object v0, p7, v12

    invoke-static {v0, v13}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 411
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    goto/16 :goto_5

    :cond_5
    return-object v1

    :pswitch_5
    if-eqz v8, :cond_6

    .line 415
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 418
    new-instance v9, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/4 v2, 0x6

    sget-object v3, Lo/zipLuipOMY;->RatingCompat:Lo/zipLuipOMY;

    const/4 v10, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    .line 421
    aget-object v0, p7, v12

    invoke-static {v0, v13}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 422
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    goto/16 :goto_5

    :cond_6
    return-object v1

    :pswitch_6
    if-eqz v8, :cond_7

    .line 393
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 396
    new-instance v9, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/4 v2, 0x6

    sget-object v3, Lo/zipLuipOMY;->IMediaSession:Lo/zipLuipOMY;

    const/4 v10, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    .line 399
    aget-object v0, p7, v12

    invoke-static {v0, v13}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 400
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    goto/16 :goto_5

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    move-object v9, v1

    goto/16 :goto_5

    :cond_9
    if-eqz v8, :cond_a

    .line 355
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 358
    new-instance v13, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;

    aget-object v2, p7, v12

    aget-object v3, p7, v9

    aget-object v6, p7, v10

    const/4 v14, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move/from16 v5, p6

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;ILjava/lang/String;Z)V

    .line 359
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    .line 360
    aget-object v0, p7, v10

    aget-object v1, p7, v12

    aget-object v2, p7, v9

    invoke-static {v0, v8, v1, v2}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    if-eqz v8, :cond_c

    .line 384
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 387
    new-instance v13, Lo/zipL83TJbI;

    aget-object v3, p7, v12

    aget-object v4, p7, v9

    aget-object v9, p7, v10

    aget-object v10, p7, v2

    const/4 v12, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v10

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lo/zipL83TJbI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dynatrace/android/agent/data/Session;ILjava/lang/String;Z)V

    .line 389
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    :goto_3
    move-object v9, v13

    goto :goto_5

    :cond_c
    return-object v1

    :cond_d
    if-eqz v8, :cond_e

    .line 328
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 331
    new-instance v9, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/4 v2, 0x4

    sget-object v3, Lo/zipLuipOMY;->MediaBrowserCompatSearchResultReceiver:Lo/zipLuipOMY;

    const/4 v10, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    .line 334
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    goto :goto_5

    :cond_e
    return-object v1

    :cond_f
    if-eqz v0, :cond_11

    .line 438
    invoke-virtual/range {p4 .. p4}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaMetadataCompat()V

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    .line 429
    sget-object v1, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v1, v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    :cond_11
    :goto_4
    move-object v9, v0

    .line 452
    :goto_5
    invoke-static {v9, v11}, Lcom/dynatrace/android/agent/Core;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;I)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static read(Ljava/lang/String;)V
    .locals 8

    .line 724
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 725
    sget-object v0, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    .line 726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 725
    const-string v1, "%s ... force closed actions due to %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

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

    .line 729
    :cond_0
    invoke-static {}, Lo/toTypedArrayQwZRm1k;->RemoteActionCompatParcelizer()V

    const/4 p0, 0x0

    .line 730
    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x1ed63edc

    const v4, -0x1ed63ed9

    invoke-static/range {v0 .. v6}, Lo/zipHwE9HBo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static read(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    .line 973
    invoke-static {}, Lo/zipkdPth3s;->read()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 976
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_9

    .line 977
    sget-object p0, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    const-string p1, "Cannot send biz event whose attributes are \'null\'"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x55d0af29

    const v5, -0x55d0af27

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_8

    .line 981
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 988
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v2

    .line 27020
    new-instance v3, Lo/maxOft1qELG4$read;

    invoke-direct {v3}, Lo/maxOft1qELG4$read;-><init>()V

    new-instance v4, Lo/minOfVKSA0NQ;

    invoke-direct {v4}, Lo/minOfVKSA0NQ;-><init>()V

    .line 28148
    iput-object v4, v3, Lo/maxOft1qELG4$read;->write:Lo/minOfMd2H83M;

    .line 27021
    new-instance v4, Lo/minOfR03FKyM;

    invoke-direct {v4}, Lo/minOfR03FKyM;-><init>()V

    .line 29124
    iput-object v4, v3, Lo/maxOft1qELG4$read;->RemoteActionCompatParcelizer:Lo/minOfMd2H83M;

    .line 27022
    new-instance v4, Lo/minOfKr8caGY;

    invoke-direct {v4}, Lo/minOfKr8caGY;-><init>()V

    .line 30137
    iput-object v4, v3, Lo/maxOft1qELG4$read;->a:Lo/minOfMd2H83M;

    .line 27023
    new-instance v4, Lo/minOfWr6uiD8;

    invoke-direct {v4}, Lo/minOfWr6uiD8;-><init>()V

    .line 31091
    iput-object v4, v3, Lo/maxOft1qELG4$read;->invoke:Lo/minOfMd2H83M;

    .line 27024
    new-instance v4, Lo/minOfWr6uiD8;

    invoke-direct {v4}, Lo/minOfWr6uiD8;-><init>()V

    .line 32102
    iput-object v4, v3, Lo/maxOft1qELG4$read;->read:Lo/minOfMd2H83M;

    .line 27025
    new-instance v4, Lo/minOfWr6uiD8;

    invoke-direct {v4}, Lo/minOfWr6uiD8;-><init>()V

    .line 33113
    iput-object v4, v3, Lo/maxOft1qELG4$read;->IconCompatParcelizer:Lo/minOfMd2H83M;

    .line 34158
    new-instance v4, Lo/maxOft1qELG4;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lo/maxOft1qELG4;-><init>(Lo/maxOft1qELG4$read;B)V

    .line 992
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v3

    .line 35095
    iget-object v3, v3, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    .line 993
    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    move-result-object v6

    .line 36047
    new-instance v7, Lo/maxOfWr6uiD8$invoke;

    invoke-direct {v7}, Lo/maxOfWr6uiD8$invoke;-><init>()V

    .line 37017
    const-string v8, "8.305.1.1005"

    .line 38392
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->write:Ljava/lang/String;

    .line 36049
    const-string v8, "android"

    .line 39403
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 36050
    const-string v8, "Android"

    .line 40482
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    .line 36050
    iget-object v8, v6, Lo/VolatileKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 41493
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 36051
    iget-object v8, v6, Lo/VolatileKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 42425
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 36052
    iget-object v8, v6, Lo/VolatileKt;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 43436
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 36053
    iget-boolean v8, v6, Lo/VolatileKt;->AudioAttributesImplApi21Parcelizer:Z

    .line 44458
    iput-boolean v8, v7, Lo/maxOfWr6uiD8$invoke;->AudioAttributesCompatParcelizer:Z

    .line 36054
    sget-object v8, Lcom/dynatrace/android/agent/AdkSettings;->applIdentifier:Ljava/lang/String;

    .line 45526
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->invoke:Ljava/lang/String;

    .line 36055
    iget-object v8, v4, Lo/maxOft1qELG4;->RemoteActionCompatParcelizer:Lo/minOfMd2H83M;

    iget v9, v6, Lo/VolatileKt;->RemoteActionCompatParcelizer:I

    .line 36056
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/minOfMd2H83M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 46447
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    .line 36056
    iget-object v8, v4, Lo/maxOft1qELG4;->write:Lo/minOfMd2H83M;

    iget v9, v6, Lo/VolatileKt;->IconCompatParcelizer:I

    .line 36057
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/minOfMd2H83M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47471
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->MediaMetadataCompat:Ljava/lang/String;

    .line 36057
    iget-object v8, v4, Lo/maxOft1qELG4;->invoke:Lo/minOfMd2H83M;

    iget-wide v9, v2, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    .line 36058
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/minOfMd2H83M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 48381
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->RatingCompat:Ljava/lang/String;

    .line 36058
    iget-object v8, v4, Lo/maxOft1qELG4;->a:Lo/minOfMd2H83M;

    iget-wide v9, v2, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    .line 36059
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/minOfMd2H83M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 49370
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 36059
    iget-object v8, v3, Lcom/dynatrace/android/agent/conf/Configuration;->a:Ljava/lang/String;

    .line 50359
    iput-object v8, v7, Lo/maxOfWr6uiD8$invoke;->IconCompatParcelizer:Ljava/lang/String;

    .line 36060
    iget-object v8, v4, Lo/maxOft1qELG4;->read:Lo/minOfMd2H83M;

    iget-object v3, v3, Lcom/dynatrace/android/agent/conf/Configuration;->MediaMetadataCompat:Lo/reverseOrder;

    .line 36061
    invoke-interface {v8, v3}, Lo/minOfMd2H83M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51414
    iput-object v3, v7, Lo/maxOfWr6uiD8$invoke;->read:Ljava/lang/String;

    .line 36062
    const-string v3, "1.2"

    .line 51538
    iput-object v3, v7, Lo/maxOfWr6uiD8$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 36064
    invoke-virtual {v6}, Lo/VolatileKt;->invoke()Lo/sumByDoubleMShoTSo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 36066
    iget-object v4, v4, Lo/maxOft1qELG4;->AudioAttributesImplApi21Parcelizer:Lo/minOfMd2H83M;

    .line 51015
    iget-wide v8, v3, Lo/sumByDoubleMShoTSo;->invoke:J

    .line 36066
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/minOfMd2H83M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51507
    iput-object v4, v7, Lo/maxOfWr6uiD8$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51017
    iget-object v3, v3, Lo/sumByDoubleMShoTSo;->read:Ljava/lang/String;

    .line 51520
    iput-object v3, v7, Lo/maxOfWr6uiD8$invoke;->a:Ljava/lang/String;

    .line 51553
    :cond_1
    new-instance v3, Lo/maxOfWr6uiD8;

    invoke-direct {v3, v7, v5}, Lo/maxOfWr6uiD8;-><init>(Lo/maxOfWr6uiD8$invoke;B)V

    .line 995
    new-instance v4, Lo/maxOfR03FKyM;

    invoke-direct {v4}, Lo/maxOfR03FKyM;-><init>()V

    .line 51054
    iput-wide v0, v4, Lo/maxOfR03FKyM;->read:J

    .line 51044
    iput-object v3, v4, Lo/maxOfR03FKyM;->RemoteActionCompatParcelizer:Lo/maxOfWr6uiD8;

    .line 51084
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 51086
    iget-wide v6, v4, Lo/maxOfR03FKyM;->read:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-static {v3, v1}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51087
    iget-object v1, v4, Lo/maxOfR03FKyM;->RemoteActionCompatParcelizer:Lo/maxOfWr6uiD8;

    .line 51202
    iget-object v1, v1, Lo/maxOfWr6uiD8;->read:Ljava/lang/String;

    .line 51087
    const-string v3, "event.provider"

    invoke-static {v3, v1}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51088
    const-string v1, "event.type"

    invoke-static {v1, p0}, Lo/maxOfMd2H83M;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51089
    const-string v1, "event.kind"

    const-string v3, "BIZ_EVENT"

    invoke-static {v1, v3}, Lo/maxOfMd2H83M;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51092
    invoke-static {p0, p1}, Lo/maxOfR03FKyM;->RemoteActionCompatParcelizer(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v6

    .line 51091
    const-string v1, "dt.rum.custom_attributes_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lo/maxOfMd2H83M;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v1

    .line 51090
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51094
    iget-object v1, v4, Lo/maxOfR03FKyM;->RemoteActionCompatParcelizer:Lo/maxOfWr6uiD8;

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 51140
    :cond_2
    const-string v3, "dt.rum.application.id"

    .line 51067
    iget-object v4, v1, Lo/maxOfWr6uiD8;->write:Ljava/lang/String;

    .line 51140
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51141
    const-string v3, "dt.rum.instance.id"

    .line 51077
    iget-object v4, v1, Lo/maxOfWr6uiD8;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51141
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51142
    const-string v3, "dt.rum.sid"

    .line 51087
    iget-object v4, v1, Lo/maxOfWr6uiD8;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 51142
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51143
    const-string v3, "dt.rum.schema_version"

    .line 51216
    iget-object v4, v1, Lo/maxOfWr6uiD8;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51143
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51144
    const-string v3, "device.manufacturer"

    .line 51125
    iget-object v4, v1, Lo/maxOfWr6uiD8;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51144
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51146
    const-string v3, "device.model.identifier"

    .line 51135
    iget-object v4, v1, Lo/maxOfWr6uiD8;->IconCompatParcelizer:Ljava/lang/String;

    .line 51146
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    .line 51145
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51154
    iget-boolean v3, v1, Lo/maxOfWr6uiD8;->RemoteActionCompatParcelizer:Z

    .line 51147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "device.is_rooted"

    invoke-static {v4, v3}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51148
    const-string v3, "os.name"

    .line 51175
    iget-object v4, v1, Lo/maxOfWr6uiD8;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51148
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51149
    const-string v3, "os.version"

    .line 51185
    iget-object v4, v1, Lo/maxOfWr6uiD8;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 51149
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51150
    const-string v3, "app.version"

    .line 51195
    iget-object v4, v1, Lo/maxOfWr6uiD8;->invoke:Ljava/lang/String;

    .line 51150
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51151
    const-string v3, "app.short_version"

    .line 51205
    iget-object v4, v1, Lo/maxOfWr6uiD8;->a:Ljava/lang/String;

    .line 51151
    invoke-static {v3, v4}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51152
    const-string v3, "app.bundle"

    .line 51215
    iget-object v1, v1, Lo/maxOfWr6uiD8;->read:Ljava/lang/String;

    .line 51152
    invoke-static {v3, v1}, Lo/maxOfMd2H83M;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/maxOfMd2H83M;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1000
    :goto_0
    new-instance v1, Lo/maxOfb33U2AM;

    new-instance v3, Lo/maxOfVKSA0NQ;

    invoke-direct {v3}, Lo/maxOfVKSA0NQ;-><init>()V

    invoke-direct {v1, v3}, Lo/maxOfb33U2AM;-><init>(Lo/maxOf5PvTz6A;)V

    .line 51075
    invoke-virtual {v1, p1}, Lo/maxOfb33U2AM;->write(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 51077
    invoke-static {v0, p1, v5}, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer(Ljava/util/Set;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 51079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 51081
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_3

    .line 51082
    sget-object p1, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "JSON serialization failed."

    filled-new-array {p1, v1}, [Ljava/lang/Object;

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

    :cond_3
    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 51087
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x4000

    if-le v1, v3, :cond_5

    .line 51088
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_3

    .line 51089
    sget-object v1, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event payload size ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51090
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes) exceeds the size limit of 16384 bytes"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51089
    filled-new-array {v1, p1}, [Ljava/lang/Object;

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

    goto :goto_1

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 52035
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_6

    .line 52036
    sget-object p1, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" has been discarded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x55d0af29

    const v5, -0x55d0af27

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_6
    return-void

    .line 52040
    :cond_7
    invoke-static {p1}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/maxOfsambcqE;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52042
    new-instance v0, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;-><init>()V

    .line 51126
    iput-object v2, v0, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->read:Lcom/dynatrace/android/agent/data/Session;

    .line 52043
    sget-object v1, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    iget v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 51138
    iput v1, v0, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->invoke:I

    .line 51106
    iput-object p0, v0, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 51118
    iput-object p1, v0, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p0, 0x1

    .line 51152
    iput-boolean p0, v0, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->a:Z

    .line 51164
    new-instance p0, Lo/maxOfWZ9TVnA;

    invoke-direct {p0, v0, v5}, Lo/maxOfWZ9TVnA;-><init>(Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;B)V

    .line 51951
    sget-object p1, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    .line 52048
    invoke-virtual {p1}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    .line 51545
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver()I

    move-result p1

    invoke-static {p0, p1}, Lcom/dynatrace/android/agent/Core;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;I)V

    return-void

    .line 982
    :cond_8
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_9

    .line 983
    sget-object p0, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    const-string p1, "Cannot send biz event whose type is \'null\' or empty"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x55d0af29

    const v5, -0x55d0af27

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static read()Z
    .locals 1

    .line 780
    sget-object v0, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    .line 16584
    iget-object v0, v0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static startup(Landroid/app/Application;Landroid/app/Activity;Lcom/dynatrace/android/agent/conf/Configuration;Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 543
    sput-object p3, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatSearchResultReceiver:Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;

    .line 544
    iget-boolean v3, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatItemReceiver:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 545
    sput-boolean v4, Lo/zipZjwqOic;->write:Z

    .line 548
    :cond_0
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_1

    .line 549
    sget-object v3, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startup configuration: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v17, 0x55d0af29

    const v18, -0x55d0af27

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 551
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->a()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v10, 0x233a9ad7

    const v11, -0x233a9ad4

    invoke-static/range {v6 .. v12}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "8.305.1.1005"

    filled-new-array {v5, v8, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 550
    const-string v6, "%s %s Target API %d Android API %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/dynatrace/android/agent/util/Utility;->write(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 554
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "agent started within activity \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v19

    invoke-static/range {v13 .. v19}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 558
    :cond_1
    invoke-static/range {p2 .. p2}, Lo/zipHwE9HBo;->invoke(Lcom/dynatrace/android/agent/conf/Configuration;)V

    .line 561
    sget-object v3, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    invoke-virtual {v3, v2, v0}, Lcom/dynatrace/android/agent/AdkSettings;->read(Lcom/dynatrace/android/agent/conf/Configuration;Landroid/content/Context;)V

    .line 564
    sget-object v3, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    iget-object v3, v3, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    new-instance v5, Lo/nullsFirstlambda3ComparisonsKt__ComparisonsKt;

    invoke-direct {v5}, Lo/nullsFirstlambda3ComparisonsKt__ComparisonsKt;-><init>()V

    .line 565
    invoke-static/range {p2 .. p2}, Lo/nullsFirstlambda3ComparisonsKt__ComparisonsKt;->invoke(Lcom/dynatrace/android/agent/conf/Configuration;)I

    move-result v5

    .line 51245
    invoke-virtual {v3}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->invoke()Lo/thenDescending;

    move-result-object v3

    invoke-static {v3, v5}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read(Lo/thenDescending;I)Lo/thenDescending;

    move-result-object v3

    .line 51205
    iget-boolean v5, v3, Lo/thenDescending;->read:Z

    if-eqz v5, :cond_2

    .line 568
    sget-object v5, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatSearchResultReceiver:Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;

    invoke-interface {v5}, Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;->init()V

    .line 569
    sget-object v5, Lcom/dynatrace/android/agent/Core;->GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

    invoke-interface/range {p3 .. p3}, Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;->provideRumEventDispatcher()Lo/runningFoldIndexedmwnnOCs;

    move-result-object v6

    .line 51100
    iput-object v6, v5, Lo/zipgVVukQo;->write:Lo/runningFoldIndexedmwnnOCs;

    .line 570
    invoke-interface/range {p3 .. p3}, Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;->provideOneAgentStartup()Lo/runningFoldyXmHNn8;

    move-result-object v5

    sput-object v5, Lcom/dynatrace/android/agent/Core;->IMediaControllerCallback:Lo/runningFoldyXmHNn8;

    .line 571
    invoke-interface/range {p3 .. p3}, Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;->provideCommunicationManagerBridge()Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    move-result-object v5

    sput-object v5, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplBaseParcelizer:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    .line 572
    invoke-interface/range {p3 .. p3}, Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;->provideOneAgentLifecycleManagerBridge()Lo/fixedRateTimer;

    move-result-object v5

    sput-object v5, Lcom/dynatrace/android/agent/Core;->MediaMetadataCompat:Lo/fixedRateTimer;

    .line 573
    invoke-interface/range {p3 .. p3}, Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;->provideViewContextStorage()Lo/toTypedArrayrL5Bavg;

    move-result-object v5

    sput-object v5, Lcom/dynatrace/android/agent/Core;->viewContextStorage:Lo/toTypedArrayrL5Bavg;

    goto :goto_0

    .line 575
    :cond_2
    const-string v5, "dtxStartStop"

    const-string v6, "start OneAgent not possible, gen3 is disabled"

    invoke-static {v5, v6}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :goto_0
    invoke-static {v3}, Lcom/dynatrace/android/agent/Core;->a(Lo/thenDescending;)V

    .line 584
    iget-boolean v5, v2, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v5, :cond_3

    .line 585
    new-instance v5, Lo/thenComparator;

    sget-object v6, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    iget-object v6, v6, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    invoke-virtual {v6}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->a()Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/thenComparator;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)V

    goto :goto_1

    .line 587
    :cond_3
    sget-object v5, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    iget-object v5, v5, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    invoke-virtual {v5}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read()V

    .line 589
    sget-object v5, Lo/thenComparator;->invoke:Lo/thenComparator;

    .line 591
    :goto_1
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->invoke:Ljava/lang/String;

    sput-object v6, Lcom/dynatrace/android/agent/AdkSettings;->appIdEncoded:Ljava/lang/String;

    .line 592
    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    .line 595
    invoke-virtual/range {p2 .. p2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lo/r8lambdaW8AWSBCuy65sMGWfMo6pJ3RDjRw;->a:Z

    .line 596
    iget-boolean v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v6, v4

    sput-boolean v6, Lo/r8lambdaW8AWSBCuy65sMGWfMo6pJ3RDjRw;->write:Z

    .line 597
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->IMediaControllerCallback:Ljava/security/KeyStore;

    .line 599
    sput-object v6, Lo/r8lambdaW8AWSBCuy65sMGWfMo6pJ3RDjRw;->invoke:Ljava/security/KeyStore;

    if-eqz v6, :cond_4

    .line 600
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->IMediaSession:[Ljavax/net/ssl/KeyManager;

    sput-object v6, Lo/r8lambdaW8AWSBCuy65sMGWfMo6pJ3RDjRw;->read:[Ljavax/net/ssl/KeyManager;

    .line 603
    :cond_4
    sget-object v6, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 51207
    iget-boolean v6, v3, Lo/thenDescending;->read:Z

    .line 604
    invoke-static {v5, v6}, Lcom/dynatrace/android/agent/data/Session;->write(Lo/thenComparator;Z)V

    goto :goto_2

    .line 607
    :cond_5
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->write()V

    .line 51208
    iget-boolean v6, v3, Lo/thenDescending;->read:Z

    .line 609
    invoke-static {v5, v6}, Lcom/dynatrace/android/agent/data/Session;->invoke(Lo/thenComparator;Z)V

    .line 612
    :goto_2
    new-instance v6, Lo/ComparisonsKt___ComparisonsKt;

    invoke-direct {v6, v0}, Lo/ComparisonsKt___ComparisonsKt;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    .line 614
    iget-object v7, v2, Lcom/dynatrace/android/agent/conf/Configuration;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo/ComparisonsKt___ComparisonsKt;->a(Ljava/lang/String;)V

    .line 617
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatResultReceiverWrapper:Lo/zipnl983wc;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    if-eqz v6, :cond_8

    .line 619
    iget-object v8, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatResultReceiverWrapper:Lo/zipnl983wc;

    invoke-interface {v8}, Lo/zipnl983wc;->RemoteActionCompatParcelizer()Lo/withIndexajY9A;

    move-result-object v8

    .line 620
    sget-boolean v9, Lo/zipZjwqOic;->write:Z

    if-eqz v9, :cond_7

    .line 621
    sget-object v9, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "set new agent state listener: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

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

    .line 623
    :cond_7
    sget-object v9, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    .line 51192
    iput-object v8, v9, Lcom/dynatrace/android/agent/AdkSettings;->read:Lo/withIndexajY9A;

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 626
    :goto_4
    new-instance v9, Lo/withIndexQwZRm1k;

    iget-object v10, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaMetadataCompat:Lo/reverseOrder;

    invoke-direct {v9, v10}, Lo/withIndexQwZRm1k;-><init>(Lo/reverseOrder;)V

    sput-object v9, Lcom/dynatrace/android/agent/Core;->AudioAttributesCompatParcelizer:Lo/withIndexQwZRm1k;

    .line 628
    invoke-static {}, Lo/maxOfKr8caGY;->a()Lo/maxOfKr8caGY;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 629
    sget-object v9, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    sget-wide v10, Lcom/dynatrace/android/agent/Core;->IMediaSession:J

    invoke-virtual {v9, v10, v11}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write(J)V

    .line 631
    sget-object v9, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    sget-object v10, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    sget-object v11, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplBaseParcelizer:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    invoke-virtual {v9, v10, v2, v8, v11}, Lo/withIndexGBYM_sE;->read(Lo/ComparisonsKt___ComparisonsKt;Lcom/dynatrace/android/agent/conf/Configuration;Lo/withIndexajY9A;Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;)V

    .line 634
    iget-boolean v9, v2, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v9, :cond_9

    .line 635
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->a()V

    .line 51935
    sget-object v9, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatMediaItem:Lo/zip7znnbtw;

    .line 635
    invoke-static {v9}, Lo/ComparisonsKt__ComparisonsKtcompareBy2;->write(Lo/ComparisonsKt__ComparisonsKtcompareByDescending1;)V

    :cond_9
    if-eqz v8, :cond_a

    .line 640
    sget-object v8, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    .line 51175
    iget-object v8, v8, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 643
    :cond_a
    iget-boolean v8, v2, Lcom/dynatrace/android/agent/conf/Configuration;->read:Z

    if-eqz v8, :cond_c

    .line 644
    sget-object v8, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer:Lo/CoroutineContextElement;

    sget-object v9, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    .line 51112
    new-instance v15, Lo/boxBoolean;

    new-instance v10, Lo/boxChar;

    invoke-direct {v10}, Lo/boxChar;-><init>()V

    invoke-direct {v15, v10}, Lo/boxBoolean;-><init>(Lo/BaseContinuationImpl;)V

    .line 51113
    new-instance v14, Lo/fixedRateTimerdefault;

    invoke-direct {v14, v9}, Lo/fixedRateTimerdefault;-><init>(Lo/zipkdPth3s;)V

    .line 51114
    new-instance v9, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    new-instance v11, Lo/CoroutineContextKey;

    invoke-direct {v11}, Lo/CoroutineContextKey;-><init>()V

    new-instance v12, Lo/withLock;

    invoke-direct {v12}, Lo/withLock;-><init>()V

    new-instance v13, Lo/getOrSet;

    invoke-direct {v13}, Lo/getOrSet;-><init>()V

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;-><init>(Lo/r8lambdaIMQRUXJxEerD0hyYDf50b5mQ5Cc;Lo/withLock;Lo/getOrSet;Lo/timerTask;Lo/startCoroutine;)V

    .line 51120
    new-instance v10, Lo/IntrinsicsKt;

    invoke-direct {v10}, Lo/IntrinsicsKt;-><init>()V

    .line 51121
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_b

    .line 51122
    new-instance v11, Lo/intercepted;

    invoke-direct {v11, v9, v10}, Lo/intercepted;-><init>(Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;Lo/startCoroutineUninterceptedOrReturn;)V

    goto :goto_5

    .line 51123
    :cond_b
    new-instance v11, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction1;

    invoke-direct {v11, v9, v10}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction1;-><init>(Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;Lo/startCoroutineUninterceptedOrReturn;)V

    :goto_5
    iput-object v11, v8, Lo/CoroutineContextElement;->RemoteActionCompatParcelizer:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 51124
    invoke-virtual {v0, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 646
    :cond_c
    sget-object v8, Lcom/dynatrace/android/agent/Core;->invoke:Lo/CoroutineContextImplKt;

    .line 51102
    new-instance v9, Lo/EmptyCoroutineContext;

    new-instance v10, Lo/IntrinsicsKt;

    invoke-direct {v10}, Lo/IntrinsicsKt;-><init>()V

    new-instance v11, Lo/SafeContinuation;

    invoke-direct {v11}, Lo/SafeContinuation;-><init>()V

    invoke-direct {v9, v10, v8, v11, v8}, Lo/EmptyCoroutineContext;-><init>(Lo/startCoroutineUninterceptedOrReturn;Lo/minusPolymorphicKey;Lo/SafeContinuationCompanion;Lo/getStackTraceElement;)V

    iput-object v9, v8, Lo/CoroutineContextImplKt;->write:Lo/EmptyCoroutineContext;

    .line 51104
    invoke-virtual {v0, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 647
    iget-boolean v8, v2, Lcom/dynatrace/android/agent/conf/Configuration;->write:Z

    if-eqz v8, :cond_d

    .line 648
    sget-object v8, Lcom/dynatrace/android/agent/Core;->read:Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;

    sget-object v9, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    invoke-virtual {v8, v0, v9}, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->invoke(Landroid/app/Application;Lo/zipkdPth3s;)V

    .line 650
    :cond_d
    sget-object v8, Lcom/dynatrace/android/agent/Core;->write:Lo/createCoroutineUnintercepted;

    .line 51102
    new-instance v9, Lo/IntrinsicsKt__IntrinsicsJvmKt;

    new-instance v10, Lo/IntrinsicsKt;

    invoke-direct {v10}, Lo/IntrinsicsKt;-><init>()V

    invoke-direct {v9, v10}, Lo/IntrinsicsKt__IntrinsicsJvmKt;-><init>(Lo/startCoroutineUninterceptedOrReturn;)V

    iput-object v9, v8, Lo/createCoroutineUnintercepted;->read:Lo/IntrinsicsKt__IntrinsicsJvmKt;

    .line 51103
    new-instance v10, Lo/toTypedArrayGBYM_sE;

    invoke-direct {v10}, Lo/toTypedArrayGBYM_sE;-><init>()V

    .line 51129
    iget-object v9, v9, Lo/IntrinsicsKt__IntrinsicsJvmKt;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51105
    iget-object v8, v8, Lo/createCoroutineUnintercepted;->read:Lo/IntrinsicsKt__IntrinsicsJvmKt;

    invoke-virtual {v0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51216
    iget-boolean v8, v3, Lo/thenDescending;->read:Z

    if-eqz v8, :cond_e

    .line 651
    sget-object v8, Lcom/dynatrace/android/agent/Core;->MediaMetadataCompat:Lo/fixedRateTimer;

    if-eqz v8, :cond_e

    .line 652
    invoke-interface {v8}, Lo/fixedRateTimer;->write()V

    .line 655
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_f

    .line 657
    iget-object v9, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatResultReceiverWrapper:Lo/zipnl983wc;

    invoke-interface {v9}, Lo/zipnl983wc;->a()Lo/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_f
    iget-boolean v9, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v9, :cond_11

    .line 660
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 661
    new-instance v10, Lo/ThreadsKtthreadthread1;

    invoke-direct {v10}, Lo/ThreadsKtthreadthread1;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_10

    .line 663
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatResultReceiverWrapper:Lo/zipnl983wc;

    invoke-interface {v6}, Lo/zipnl983wc;->write()Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction1;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_10
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 666
    new-instance v10, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    sget-object v11, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    invoke-direct {v10, v9, v6, v11}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Lo/zipkdPth3s;)V

    sput-object v10, Lcom/dynatrace/android/agent/Core;->RatingCompat:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    .line 668
    new-instance v6, Lo/getCOROUTINE_SUSPENDED;

    sget-object v9, Lcom/dynatrace/android/agent/Core;->RatingCompat:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    sget-object v10, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    invoke-direct {v6, v9, v10}, Lo/getCOROUTINE_SUSPENDED;-><init>(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;Lo/zipkdPth3s;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_11
    sget-object v6, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi26Parcelizer:Lo/f;

    .line 51111
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 51112
    new-instance v9, Lo/DebugMetadata;

    invoke-direct {v9, v8}, Lo/DebugMetadata;-><init>(Ljava/util/List;)V

    .line 51118
    new-instance v8, Lo/boxShort;

    invoke-direct {v8, v9}, Lo/boxShort;-><init>(Lo/DebugMetadata;)V

    if-eqz v1, :cond_12

    .line 51120
    invoke-virtual {v8, v1}, Lo/boxShort;->write(Landroid/app/Activity;)V

    .line 51113
    :cond_12
    iput-object v8, v6, Lo/f;->read:Lo/boxShort;

    .line 51114
    invoke-virtual {v0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 675
    :cond_13
    iget-boolean v0, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_19

    .line 676
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 677
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 679
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompat:[Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 680
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompat:[Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 683
    :cond_14
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatToken:[Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 684
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatToken:[Ljava/lang/String;

    invoke-static {v1, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 687
    :cond_15
    iget-object v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    sget-object v8, Lo/compareValues;->a:Lo/compareValues;

    if-ne v6, v8, :cond_17

    .line 689
    invoke-virtual/range {p2 .. p2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    const-string v8, "https://"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 690
    invoke-virtual/range {p2 .. p2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 692
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_17
    :goto_6
    iget-boolean v6, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v6, :cond_18

    .line 697
    const-string v6, "file://"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_18
    new-instance v6, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;

    iget-boolean v8, v2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-object v2, v2, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    invoke-direct {v6, v0, v1, v8, v2}, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;-><init>(Ljava/util/Set;Ljava/util/Set;ZLo/compareValues;)V

    sput-object v6, Lcom/dynatrace/android/agent/Core;->MediaDescriptionCompat:Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;

    .line 51211
    :cond_19
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v7, v5, v0, v1}, Lcom/dynatrace/android/agent/Core;->write(ZLo/thenComparator;J)V

    .line 706
    sget-object v0, Lcom/dynatrace/android/agent/Core;->IMediaControllerCallback:Lo/runningFoldyXmHNn8;

    if-eqz v0, :cond_1a

    .line 707
    invoke-interface {v0, v3}, Lo/runningFoldyXmHNn8;->read(Lo/thenDescending;)V

    .line 709
    :cond_1a
    sget-object v0, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    invoke-virtual {v0, v4}, Lo/withIndexGBYM_sE;->write(Z)V

    .line 711
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 712
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static write(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    const-string v0, "dtxEventGeneration"

    if-eqz p0, :cond_1

    .line 484
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 489
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 493
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 494
    const-string v2, "dt.rum.user_tag"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "createIdentifyUserEvent json is generated: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 505
    const-string v1, "createIdentifyUserEvent is failed"

    invoke-static {v0, v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static write()V
    .locals 12

    const/4 v0, 0x1

    .line 868
    invoke-static {v0}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v1

    .line 869
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v2

    iget v2, v2, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 870
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_0

    .line 871
    sget-object v3, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ending current visit of session "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 874
    :cond_0
    invoke-static {v1, v2, v0}, Lo/zipmazbYpA;->RemoteActionCompatParcelizer(Lcom/dynatrace/android/agent/data/Session;IZ)Lo/zipmazbYpA;

    move-result-object v2

    .line 12512
    invoke-virtual {v2}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver()I

    move-result v3

    invoke-static {v2, v3}, Lcom/dynatrace/android/agent/Core;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;I)V

    .line 13252
    iget-object v1, v1, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 14127
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dynatrace/android/agent/Core;->write(ZLo/thenComparator;J)V

    return-void
.end method

.method public static write(Landroid/location/Location;)V
    .locals 9

    .line 791
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 792
    sget-object v0, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SetGpsCoord Lat:%s Lon:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    .line 794
    :cond_0
    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v2, 0x6a99e778

    const v6, -0x6a99e776

    invoke-static/range {v1 .. v7}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static write(Lcom/dynatrace/android/agent/data/Session;)V
    .locals 9

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportUserTag, session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25278
    iget-object v1, p0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dtxEventGeneration"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    iget v7, v0, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 26278
    iget-object v1, p0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/16 v2, 0xc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 462
    new-array v8, v0, [Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    .line 465
    sget-object v0, Lcom/dynatrace/android/agent/Core;->GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

    new-instance v1, Lo/withIndexrL5Bavg;

    invoke-direct {v1, p0}, Lo/withIndexrL5Bavg;-><init>(Lcom/dynatrace/android/agent/data/Session;)V

    invoke-virtual {v0, p0, v1}, Lo/zipgVVukQo;->invoke(Lcom/dynatrace/android/agent/data/Session;Lo/zipgVVukQo$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public static write(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V
    .locals 1

    .line 864
    sget-object v0, Lcom/dynatrace/android/agent/Core;->MediaBrowserCompatItemReceiver:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0, p0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->read(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)Z

    return-void
.end method

.method public static write(ZLo/thenComparator;)V
    .locals 2

    .line 127
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/dynatrace/android/agent/Core;->write(ZLo/thenComparator;J)V

    return-void
.end method

.method public static write(ZLo/thenComparator;J)V
    .locals 9

    .line 134
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new session with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51155
    iget-object v2, p1, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 51147
    :cond_0
    iget-object v0, p1, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 51110
    iget-object v0, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 51147
    sget-object v1, Lo/nullsLast;->invoke:Lo/nullsLast;

    if-ne v0, v1, :cond_2

    .line 142
    sget-object v0, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    invoke-virtual {v0}, Lo/ComparisonsKt___ComparisonsKt;->write()J

    move-result-wide v0

    if-eqz p0, :cond_1

    .line 144
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v2

    iget-wide v2, v2, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 146
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/dynatrace/android/agent/AdkSettings;->invoke(Z)V

    .line 149
    :cond_1
    sget-object v2, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    invoke-virtual {v2}, Lo/ComparisonsKt___ComparisonsKt;->invoke()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    return-void

    .line 155
    :cond_2
    invoke-static {}, Lo/ComparisonsKt___ComparisonsKt;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 156
    sget-object v2, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    invoke-virtual {v2}, Lo/ComparisonsKt___ComparisonsKt;->read()V

    .line 157
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/dynatrace/android/agent/AdkSettings;->invoke(Z)V

    const/4 v2, 0x0

    .line 159
    invoke-static {v2}, Lcom/dynatrace/android/agent/Core;->write(Landroid/location/Location;)V

    const-wide/16 v2, 0x1

    :cond_3
    if-eqz p0, :cond_4

    .line 163
    invoke-static {p1, p2, p3}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Lo/thenComparator;J)Lcom/dynatrace/android/agent/data/Session;

    move-result-object p2

    goto :goto_0

    .line 164
    :cond_4
    invoke-static {p1}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Lo/thenComparator;)Lcom/dynatrace/android/agent/data/Session;

    move-result-object p2

    .line 165
    :goto_0
    iput-wide v0, p2, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    .line 166
    iput-wide v2, p2, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    if-nez p0, :cond_5

    .line 51336
    iput-object p1, p2, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 172
    :cond_5
    invoke-static {p2, p0}, Lcom/dynatrace/android/agent/Core;->invoke(Lcom/dynatrace/android/agent/data/Session;Z)V

    return-void
.end method
