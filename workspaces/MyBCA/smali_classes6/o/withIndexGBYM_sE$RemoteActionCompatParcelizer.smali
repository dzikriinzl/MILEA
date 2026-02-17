.class final Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withIndexGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/withIndexGBYM_sE;


# direct methods
.method constructor <init>(Lo/withIndexGBYM_sE;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 776
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->AudioAttributesCompatParcelizer(Lo/withIndexGBYM_sE;)Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 778
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 779
    invoke-static {}, Lo/withIndexGBYM_sE;->invoke()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid DataSendTimerTask appeared"

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

    .line 781
    :cond_0
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-virtual {v0}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer()V

    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->AudioAttributesCompatParcelizer(Lo/withIndexGBYM_sE;)Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    move-result-object v0

    invoke-virtual {v0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 785
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-virtual {v0}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer()V

    const-wide/16 v0, 0x63

    .line 786
    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/Core;->invoke(J)V

    .line 788
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;)Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    return-void

    .line 792
    :cond_2
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    iget-object v0, v0, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 1032
    iget-object v0, v0, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 2037
    iget-wide v0, v0, Lo/zipJAKpvQM;->read:J

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 792
    iget-object v2, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v2}, Lo/withIndexGBYM_sE;->AudioAttributesImplBaseParcelizer(Lo/withIndexGBYM_sE;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 794
    iget-object v2, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v2}, Lo/withIndexGBYM_sE;->AudioAttributesCompatParcelizer(Lo/withIndexGBYM_sE;)Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    move-result-object v2

    .line 3054
    iget-boolean v3, v2, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a:Z

    if-nez v3, :cond_3

    iget-wide v2, v2, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->invoke:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    .line 795
    iget-object v2, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v2}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iget-object v3, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v3}, Lo/withIndexGBYM_sE;->AudioAttributesCompatParcelizer(Lo/withIndexGBYM_sE;)Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    move-result-object v3

    .line 4131
    iget-object v3, v3, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    .line 795
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 797
    iget-object v2, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v2}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 798
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_d

    .line 799
    invoke-static {}, Lo/withIndexGBYM_sE;->invoke()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    .line 800
    invoke-static {v3}, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 801
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 800
    const-string v1, "ReconnWait: mUemActive=%b lastCheck=%ds ago"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 799
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

    return-void

    :cond_3
    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    .line 810
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->invoke(Lo/withIndexGBYM_sE;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 811
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 814
    :cond_4
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 816
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->write(Lo/withIndexGBYM_sE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 817
    const-string v0, "dtxLegacyCommunication"

    const-string v2, "taskTimer: keep waiting for the GET request executed via BPv4"

    invoke-static {v0, v2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_5
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v2, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v2}, Lo/withIndexGBYM_sE;->AudioAttributesCompatParcelizer(Lo/withIndexGBYM_sE;)Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    move-result-object v2

    .line 5131
    iget-object v2, v2, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 820
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v2

    .line 6240
    iget-object v2, v2, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v2}, Lo/ReverseOrderComparator;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_6

    move v4, v1

    .line 820
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 824
    :cond_7
    :goto_0
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_8

    .line 825
    invoke-static {}, Lo/withIndexGBYM_sE;->invoke()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    .line 827
    invoke-static {v2}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v3}, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v4, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v4}, Lo/withIndexGBYM_sE;->write(Lo/withIndexGBYM_sE;)Z

    move-result v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 826
    const-string v3, "TaskTimer mForceUemUpdate=%b mUemActive=%b waitingForInitialBPv4Config=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 825
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

    .line 830
    :cond_8
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 835
    :cond_9
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->write(Lo/withIndexGBYM_sE;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 838
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer(Lo/withIndexGBYM_sE;)Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    move-result-object v0

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->read()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 839
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->a(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 843
    :cond_a
    sget-object v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 844
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->a(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 849
    sget-object v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 853
    :cond_b
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_c

    .line 854
    invoke-static {}, Lo/withIndexGBYM_sE;->invoke()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    .line 855
    invoke-static {v1}, Lo/withIndexGBYM_sE;->a(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    .line 856
    invoke-static {v2}, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer(Lo/withIndexGBYM_sE;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 855
    const-string v2, "TaskTimer mForceSendEvent=%s thread ID=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 854
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

    .line 859
    :cond_c
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->a(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    return-void

    .line 860
    :cond_e
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer(Lo/withIndexGBYM_sE;)Ljava/lang/Thread;

    move-result-object v0

    monitor-enter v0

    .line 861
    :try_start_0
    iget-object v1, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    invoke-static {v1}, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer(Lo/withIndexGBYM_sE;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    monitor-exit v0

    .line 863
    iget-object v0, p0, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/withIndexGBYM_sE;

    iget-object v1, v0, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 7032
    iget-object v1, v1, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 8037
    iget-wide v1, v1, Lo/zipJAKpvQM;->read:J

    .line 7032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 863
    invoke-static {v0, v1, v2}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer(Lo/withIndexGBYM_sE;J)J

    return-void

    :catchall_0
    move-exception v1

    .line 862
    monitor-exit v0

    throw v1
.end method
