.class public final Lo/zip7znnbtw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComparisonsKt__ComparisonsKtcompareByDescending1;


# static fields
.field private static final invoke:Ljava/lang/String;

.field public static write:Z


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ReversedComparator;

.field protected read:Lo/withIndexGBYM_sE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CrashReporter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/zip7znnbtw;->invoke:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lo/zip7znnbtw;->write:Z

    return-void
.end method

.method public constructor <init>(Lo/withIndexGBYM_sE;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/zip7znnbtw;->read:Lo/withIndexGBYM_sE;

    .line 28
    new-instance p1, Lo/ReversedComparator;

    invoke-direct {p1}, Lo/ReversedComparator;-><init>()V

    iput-object p1, p0, Lo/zip7znnbtw;->RemoteActionCompatParcelizer:Lo/ReversedComparator;

    return-void
.end method

.method static synthetic read(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/dynatrace/android/agent/data/Session;JLo/runningFoldIndexedmwnnOCs;)V
    .locals 9

    .line 103
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    .line 104
    invoke-static {p0}, Lo/sortedDescendingajY9A;->invoke(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v1

    .line 105
    invoke-static {p2}, Lo/ContractBuilderDefaultImpls;->read(Lcom/dynatrace/android/agent/data/Session;)Lo/callsInPlacedefault;

    move-result-object v6

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p5

    move-wide v2, p3

    .line 106
    invoke-interface/range {v0 .. v8}, Lo/runningFoldIndexedmwnnOCs;->a(Lorg/json/JSONObject;JJLo/takeLastPpDY95g;Z[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 0

    monitor-enter p0

    .line 42
    monitor-exit p0

    return-void
.end method

.method public final write(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x1

    .line 49
    :try_start_0
    invoke-static {v0}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v9

    .line 50
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    iget v10, v1, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 56
    iget-object v1, p0, Lo/zip7znnbtw;->read:Lo/withIndexGBYM_sE;

    invoke-virtual {v1}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer()V

    .line 1240
    iget-object v1, v9, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v1}, Lo/ReverseOrderComparator;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2070
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    .line 2072
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 2074
    sget-object v1, Lo/zip7znnbtw;->invoke:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2076
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "unknown"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2075
    const-string v3, "Processing exception (in thread %s) ..."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2074
    invoke-static {v1, v2, p2}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3252
    :cond_1
    iget-object v1, v9, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 2080
    sget-object v2, Lo/zipLuipOMY;->invoke:Lo/zipLuipOMY;

    invoke-virtual {v1, v2}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2081
    const-string p1, "a crash"

    invoke-static {p1}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2083
    :cond_2
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    .line 4095
    iget-object v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    .line 2083
    iget-object v1, v1, Lcom/dynatrace/android/agent/conf/Configuration;->MediaMetadataCompat:Lo/reverseOrder;

    .line 5027
    sget-object v2, Lo/reverseOrder;->AudioAttributesCompatParcelizer:Lo/reverseOrder;

    const v3, 0x7fffffff

    if-eq v1, v2, :cond_3

    sget-object v2, Lo/reverseOrder;->read:Lo/reverseOrder;

    if-ne v1, v2, :cond_4

    .line 5028
    :cond_3
    invoke-static {p2}, Lo/getComparator;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5030
    new-instance v4, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;

    invoke-direct {v4, p2, v2, v3}, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_1

    .line 5034
    :cond_4
    new-instance v4, Lo/ComparisonsKt__ComparisonsKtthenByDescending2;

    invoke-direct {v4, p2, v3}, Lo/ComparisonsKt__ComparisonsKtthenByDescending2;-><init>(Ljava/lang/Throwable;I)V

    .line 2084
    :goto_1
    invoke-interface {v4}, Lo/ComparisonsKt___ComparisonsJvmKt;->RemoteActionCompatParcelizer()Lo/ComparisonsKt__ComparisonsKtthenComparator1;

    move-result-object v7

    .line 6031
    iget-object v8, v7, Lo/ComparisonsKt__ComparisonsKtthenComparator1;->write:Ljava/lang/String;

    .line 2089
    sget-object v2, Lo/reverseOrder;->AudioAttributesImplBaseParcelizer:Lo/reverseOrder;

    if-ne v1, v2, :cond_5

    if-eqz v8, :cond_5

    const-string v1, "JavascriptException"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2090
    const-string p1, "a crash"

    invoke-static {p1}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;)V

    goto :goto_2

    .line 2099
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportCrash, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serverId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dtxEventGeneration"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    sget-object v11, Lcom/dynatrace/android/agent/Core;->GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

    new-instance v12, Lo/zip8LME4QE;

    move-object v1, v12

    move-object v2, p2

    move-object v3, p1

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lo/zip8LME4QE;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/dynatrace/android/agent/data/Session;J)V

    invoke-virtual {v11, v9, v12}, Lo/zipgVVukQo;->invoke(Lcom/dynatrace/android/agent/data/Session;Lo/zipgVVukQo$RemoteActionCompatParcelizer;)V

    .line 7035
    iget-object v3, v7, Lo/ComparisonsKt__ComparisonsKtthenComparator1;->a:Ljava/lang/String;

    .line 8039
    iget-object v4, v7, Lo/ComparisonsKt__ComparisonsKtthenComparator1;->read:Ljava/lang/String;

    .line 9043
    iget-object p1, v7, Lo/ComparisonsKt__ComparisonsKtthenComparator1;->invoke:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    .line 10022
    iget-object v7, p1, Lo/ComparisonsKt__ComparisonsKtthenBy2;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2120
    new-instance p1, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;

    .line 11296
    iget-boolean p2, v9, Lcom/dynatrace/android/agent/data/Session;->read:Z

    xor-int/2addr p2, v0

    move-object v1, p1

    move-object v2, v8

    move-object v5, v9

    move v6, v10

    move v8, p2

    .line 2120
    invoke-direct/range {v1 .. v8}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;ILjava/lang/String;Z)V

    .line 2123
    const-string p2, "a crash"

    invoke-static {p2}, Lcom/dynatrace/android/agent/Core;->read(Ljava/lang/String;)V

    .line 2125
    iget-object p2, p0, Lo/zip7znnbtw;->read:Lo/withIndexGBYM_sE;

    invoke-virtual {p2, p1, v10, v9}, Lo/withIndexGBYM_sE;->write(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;ILcom/dynatrace/android/agent/data/Session;)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    .line 2127
    invoke-virtual {p1, p2}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->write(Z)V

    .line 2128
    invoke-static {p1}, Lcom/dynatrace/android/agent/Core;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    :cond_6
    :goto_2
    const-wide/16 p1, 0x1388

    .line 62
    invoke-static {p1, p2}, Lcom/dynatrace/android/agent/Core;->invoke(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
