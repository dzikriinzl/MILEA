.class public final Lo/zipJGPC0M;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/Object;

.field private static final invoke:Ljava/lang/String;

.field private static read:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/zipJGPC0M;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Dynatrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/zipJGPC0M;->invoke:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/zipJGPC0M;->a:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/zipJGPC0M;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 238
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public static AudioAttributesImplApi26Parcelizer()Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;
    .locals 1

    .line 765
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    sget-object v0, Lo/thenComparator;->invoke:Lo/thenComparator;

    .line 20091
    iget-object v0, v0, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    return-object v0

    .line 768
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 21252
    iget-object v0, v0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 22091
    iget-object v0, v0, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    return-object v0
.end method

.method public static AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 302
    const-string v0, "x-dynatrace"

    return-object v0
.end method

.method protected static IconCompatParcelizer()V
    .locals 11

    .line 249
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    sget-object v0, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 254
    sget-object v0, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 255
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v4

    .line 36099
    iget-object v4, v4, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 37112
    iget v4, v4, Lo/thenDescending;->write:I

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 254
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    const v8, 0x20774894

    const v5, -0x20774893

    invoke-static/range {v4 .. v10}, Lo/ComparisonsKt___ComparisonsKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 258
    :cond_2
    sget-object v0, Lcom/dynatrace/android/agent/Core;->a:Lo/withIndexGBYM_sE;

    invoke-virtual {v0, v1}, Lo/withIndexGBYM_sE;->write(Z)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 319
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 323
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi26Parcelizer()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 19098
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/zipCE_24M;
    .locals 1

    .line 387
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    sget-object p0, Lo/zipePBmRWY;->write:Lo/zipCE_24M;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 390
    invoke-static {p0, v0}, Lo/zipJQknh5Q;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/zipCE_24M;)Lo/zipCE_24M;

    move-result-object p0

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;ILcom/dynatrace/android/agent/data/Session;Lo/runningFoldIndexedmwnnOCs;)V
    .locals 9

    .line 459
    invoke-static {p0, p1}, Lo/sortedDescendingajY9A;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 462
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 464
    invoke-static {p2}, Lo/ContractBuilderDefaultImpls;->read(Lcom/dynatrace/android/agent/data/Session;)Lo/callsInPlacedefault;

    move-result-object v6

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p3

    .line 461
    invoke-interface/range {v0 .. v8}, Lo/runningFoldIndexedmwnnOCs;->a(Lorg/json/JSONObject;JJLo/takeLastPpDY95g;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 38267
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38271
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    invoke-static {p0, p1}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/ComparisonsKt__ComparisonsKtthenBy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0x3e8

    .line 607
    invoke-static {p2, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x1f400

    .line 608
    invoke-static {p3, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 26022
    iget-object p0, p0, Lo/ComparisonsKt__ComparisonsKtthenBy2;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 608
    filled-new-array {p2, p3, p0}, [Ljava/lang/String;

    move-result-object v7

    .line 28267
    sget-object p0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 28271
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->read()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 27629
    invoke-static {p0}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v5

    .line 29252
    iget-object p0, v5, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 27630
    sget-object p2, Lo/zipLuipOMY;->invoke:Lo/zipLuipOMY;

    invoke-virtual {p0, p2}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 27633
    :cond_1
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p0

    iget v6, p0, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    const/16 v1, 0x15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 27634
    invoke-static/range {v0 .. v7}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method static a()V
    .locals 2

    .line 617
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 17252
    iget-object v0, v0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    const/4 v1, 0x1

    .line 621
    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/Core;->write(ZLo/thenComparator;)V

    return-void
.end method

.method private static a(Landroid/app/Application;Landroid/app/Activity;Lcom/dynatrace/android/agent/conf/Configuration;)V
    .locals 9

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    .line 141
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-boolean p0, p2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatItemReceiver:Z

    if-eqz p0, :cond_4

    .line 143
    sget-object p0, Lo/zipJGPC0M;->invoke:Ljava/lang/String;

    const-string p1, "Isolated service detected. Monitoring deactivated for this process"

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

    .line 147
    :cond_0
    new-instance v0, Lo/CoroutineContextDefaultImpls;

    invoke-direct {v0}, Lo/CoroutineContextDefaultImpls;-><init>()V

    .line 39024
    invoke-static {}, Lo/CoroutineContextDefaultImpls;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39025
    const-string v1, ":dynatrace_replay_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    sget-object v0, Lo/zipJGPC0M;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v1, Lo/zipJGPC0M;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 154
    monitor-exit v0

    return-void

    .line 158
    :cond_2
    :try_start_1
    new-instance v1, Lo/CallsInPlace;

    .line 40021
    const-string v3, "8.305.1.1005"

    .line 158
    iget-object v4, p2, Lcom/dynatrace/android/agent/conf/Configuration;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    new-instance v7, Lo/returnsNotNull;

    invoke-direct {v7, p0}, Lo/returnsNotNull;-><init>(Landroid/content/Context;)V

    iget-object v8, p2, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatMediaItem:Lo/isInNanosimpl$write;

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lo/CallsInPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/sumByDoubleJOV_ifY;Lo/isInNanosimpl$write;)V

    invoke-static {p0, p1, p2, v1}, Lcom/dynatrace/android/agent/Core;->startup(Landroid/app/Application;Landroid/app/Activity;Lcom/dynatrace/android/agent/conf/Configuration;Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;)V

    .line 167
    sget-object p0, Lo/zipJGPC0M;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 169
    :try_start_2
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_3

    .line 170
    sget-object p1, Lo/zipJGPC0M;->invoke:Ljava/lang/String;

    const-string p2, "unable to start agent"

    invoke-static {p1, p2, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    .line 284
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-static {p0}, Lcom/dynatrace/android/agent/Core;->write(Landroid/location/Location;)V

    return-void
.end method

.method public static invoke(Ljava/lang/String;Lo/zipCE_24M;)Lo/zipCE_24M;
    .locals 1

    .line 411
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/zipePBmRWY;

    if-nez v0, :cond_0

    .line 415
    invoke-static {p0, p1}, Lo/zipJQknh5Q;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/zipCE_24M;)Lo/zipCE_24M;

    move-result-object p0

    return-object p0

    .line 412
    :cond_0
    sget-object p0, Lo/zipePBmRWY;->write:Lo/zipCE_24M;

    return-object p0
.end method

.method public static invoke(Ljava/lang/String;)Lo/zipus8wMrg;
    .locals 1

    .line 700
    new-instance v0, Lo/zipus8wMrg;

    invoke-direct {v0, p0}, Lo/zipus8wMrg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static invoke(Lo/ComparisonsKt__ComparisonsKtthenBy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 582
    invoke-static {v0}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v6

    const/16 v0, 0xfa

    .line 584
    invoke-static {p2, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3e8

    .line 585
    invoke-static {p3, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x1f400

    invoke-static {p4, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 30022
    iget-object p0, p0, Lo/ComparisonsKt__ComparisonsKtthenBy2;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 586
    filled-new-array {p2, p3, p4, p0}, [Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xa

    .line 32267
    sget-object p0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 32271
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->read()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31642
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p0

    iget v7, p0, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 31643
    invoke-static/range {v1 .. v8}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    :cond_1
    :goto_0
    return-void
.end method

.method public static invoke()Z
    .locals 1

    .line 267
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 271
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->read()Z

    move-result v0

    return v0
.end method

.method public static read()V
    .locals 1

    .line 656
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public static read(Ljava/lang/String;)V
    .locals 3

    .line 23267
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23271
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 733
    invoke-static {v0}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 24252
    iget-object v1, v0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 734
    sget-object v2, Lo/zipLuipOMY;->MediaBrowserCompatMediaItem:Lo/zipLuipOMY;

    invoke-virtual {v1, v2}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    .line 735
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x0

    .line 25287
    :cond_2
    iput-object p0, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 736
    invoke-static {v0}, Lcom/dynatrace/android/agent/Core;->write(Lcom/dynatrace/android/agent/data/Session;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static write()V
    .locals 1

    .line 18267
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18271
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->read()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->write()V

    return-void
.end method

.method public static write(Landroid/app/Application;Lcom/dynatrace/android/agent/conf/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0, p1}, Lo/zipJGPC0M;->a(Landroid/app/Application;Landroid/app/Activity;Lcom/dynatrace/android/agent/conf/Configuration;)V

    return-void
.end method

.method public static write(Landroid/content/Context;Lcom/dynatrace/android/agent/conf/Configuration;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    instance-of v0, p0, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    check-cast p0, Landroid/app/Application;

    .line 41094
    invoke-static {p0, v1, p1}, Lo/zipJGPC0M;->a(Landroid/app/Application;Landroid/app/Activity;Lcom/dynatrace/android/agent/conf/Configuration;)V

    return-void

    .line 129
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 130
    check-cast p0, Landroid/app/Activity;

    .line 42110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, p0, p1}, Lo/zipJGPC0M;->a(Landroid/app/Application;Landroid/app/Activity;Lcom/dynatrace/android/agent/conf/Configuration;)V

    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 43094
    invoke-static {p0, v1, p1}, Lo/zipJGPC0M;->a(Landroid/app/Application;Landroid/app/Activity;Lcom/dynatrace/android/agent/conf/Configuration;)V

    return-void
.end method

.method public static write(Ljava/lang/String;I)V
    .locals 9

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportError, errorName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dtxEventGeneration"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 33267
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33271
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->read()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 456
    invoke-static {v0}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v6

    .line 458
    sget-object v0, Lcom/dynatrace/android/agent/Core;->GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

    new-instance v1, Lo/zipTUPTUsU;

    invoke-direct {v1, p0, p1, v6}, Lo/zipTUPTUsU;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/data/Session;)V

    invoke-virtual {v0, v6, v1}, Lo/zipgVVukQo;->invoke(Lcom/dynatrace/android/agent/data/Session;Lo/zipgVVukQo$RemoteActionCompatParcelizer;)V

    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x9

    .line 35267
    sget-object p1, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 35271
    :cond_2
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->read()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34642
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p1

    iget v7, p1, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 34643
    invoke-static/range {v1 .. v8}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;IJLo/zipJQknh5Q;Lcom/dynatrace/android/agent/data/Session;I[Ljava/lang/String;)Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    :cond_3
    :goto_0
    return-void
.end method

.method public static write(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)V
    .locals 9

    .line 784
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 788
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    .line 788
    iget-boolean v0, v0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v0, :cond_5

    .line 3053
    iget-boolean v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    if-nez v0, :cond_1

    .line 4074
    iget-boolean v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a:Z

    if-eqz v0, :cond_1

    .line 5126
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;B)V

    .line 6197
    iget-object p0, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->a:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    .line 6198
    iput-boolean v1, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->read:Z

    .line 7224
    :cond_0
    new-instance p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    invoke-direct {p0, v0, v1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;B)V

    .line 796
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 797
    sget-object v0, Lo/zipJGPC0M;->invoke:Ljava/lang/String;

    const-string v1, "CrashReplayOptedIn cannot be true when CrashReportOptIn is false"

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

    const v6, 0x62a5bea7

    const v7, -0x62a5bea6

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 8765
    :cond_1
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8766
    sget-object v0, Lo/thenComparator;->invoke:Lo/thenComparator;

    .line 9091
    iget-object v0, v0, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    goto :goto_0

    .line 8768
    :cond_2
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 10252
    iget-object v0, v0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 11091
    iget-object v0, v0, Lo/thenComparator;->read:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 802
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 806
    :cond_3
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    .line 12115
    iget-object v0, v0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12116
    const-string v1, "DTXOptInCrashes"

    .line 13053
    iget-boolean v2, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    .line 12116
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14044
    iget-object v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 12117
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DTXDataCollectionLevel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12118
    const-string v1, "DTXCrashReplayOptedIn"

    .line 15074
    iget-boolean v2, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a:Z

    .line 12118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16063
    iget-object v1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 12121
    const-string v2, "DTXCScreenRecordOptedIn"

    if-nez v1, :cond_4

    const/4 v1, -0x1

    .line 12122
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 12124
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12126
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 808
    new-instance v0, Lo/thenComparator;

    invoke-direct {v0, p0}, Lo/thenComparator;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/dynatrace/android/agent/Core;->write(ZLo/thenComparator;)V

    :cond_5
    :goto_2
    return-void
.end method
