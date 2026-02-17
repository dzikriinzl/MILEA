.class public final Lo/IntrinsicsKt__IntrinsicsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boxLong;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntrinsicsKt__IntrinsicsKt$read;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/zipkdPth3s;

.field private final RemoteActionCompatParcelizer:Lo/getCOROUTINE_SUSPENDEDannotations;

.field private invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

.field private final read:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

.field private write:Lo/IntrinsicsKt__IntrinsicsKt$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TapMonitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IntrinsicsKt__IntrinsicsKt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;Lo/getCOROUTINE_SUSPENDEDannotations;Lo/zipkdPth3s;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lo/IntrinsicsKt__IntrinsicsKt$read;->write:Lo/IntrinsicsKt__IntrinsicsKt$read;

    iput-object v0, p0, Lo/IntrinsicsKt__IntrinsicsKt;->write:Lo/IntrinsicsKt__IntrinsicsKt$read;

    .line 36
    iput-object p1, p0, Lo/IntrinsicsKt__IntrinsicsKt;->read:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    .line 37
    iput-object p2, p0, Lo/IntrinsicsKt__IntrinsicsKt;->RemoteActionCompatParcelizer:Lo/getCOROUTINE_SUSPENDEDannotations;

    .line 38
    iput-object p3, p0, Lo/IntrinsicsKt__IntrinsicsKt;->AudioAttributesCompatParcelizer:Lo/zipkdPth3s;

    return-void
.end method


# virtual methods
.method public final read(Landroid/view/MotionEvent;)V
    .locals 12

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 86
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lo/IntrinsicsKt__IntrinsicsKt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected event type detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

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

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lo/IntrinsicsKt__IntrinsicsKt;->write:Lo/IntrinsicsKt__IntrinsicsKt$read;

    sget-object v0, Lo/IntrinsicsKt__IntrinsicsKt$read;->invoke:Lo/IntrinsicsKt__IntrinsicsKt$read;

    if-ne p1, v0, :cond_2

    .line 76
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsKt;->a:Ljava/lang/String;

    const-string v0, "multi-touch tap detected"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

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

    .line 79
    :cond_1
    iget-object p1, p0, Lo/IntrinsicsKt__IntrinsicsKt;->read:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    monitor-enter p1

    .line 1105
    :try_start_0
    invoke-virtual {p1, v2}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsKt$read;->read:Lo/IntrinsicsKt__IntrinsicsKt$read;

    iput-object p1, p0, Lo/IntrinsicsKt__IntrinsicsKt;->write:Lo/IntrinsicsKt__IntrinsicsKt$read;

    .line 82
    iput-object v1, p0, Lo/IntrinsicsKt__IntrinsicsKt;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsKt;->write:Lo/IntrinsicsKt__IntrinsicsKt$read;

    sget-object v3, Lo/IntrinsicsKt__IntrinsicsKt$read;->invoke:Lo/IntrinsicsKt__IntrinsicsKt$read;

    if-ne v0, v3, :cond_10

    .line 58
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsKt;->AudioAttributesCompatParcelizer:Lo/zipkdPth3s;

    .line 2032
    iget-object v0, v0, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 3037
    iget-wide v3, v0, Lo/zipJAKpvQM;->read:J

    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 59
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsKt;->RemoteActionCompatParcelizer:Lo/getCOROUTINE_SUSPENDEDannotations;

    invoke-virtual {v0, p1, v3, v4}, Lo/getCOROUTINE_SUSPENDEDannotations;->a(Landroid/view/MotionEvent;J)Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsKt;->read:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    new-instance v3, Lo/suspendCoroutineUninterceptedOrReturn;

    iget-object v4, p0, Lo/IntrinsicsKt__IntrinsicsKt;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    invoke-direct {v3, v4, p1}, Lo/suspendCoroutineUninterceptedOrReturn;-><init>(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;)V

    monitor-enter v0

    .line 4131
    :try_start_1
    iget-boolean p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->read:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez p1, :cond_5

    .line 4132
    monitor-exit v0

    goto/16 :goto_1

    .line 4134
    :cond_5
    :try_start_2
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_6

    .line 4135
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "register tap: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

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

    .line 4137
    :cond_6
    iget-object p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesImplBaseParcelizer:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;

    .line 6038
    iget-object v4, v3, Lo/suspendCoroutineUninterceptedOrReturn;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 7066
    iget-wide v4, v4, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->read:J

    .line 8029
    iget-object v6, v3, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 9066
    iget-wide v6, v6, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->read:J

    sub-long/2addr v4, v6

    .line 5030
    iget-object p1, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;->RemoteActionCompatParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 10054
    iget p1, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->a:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-lez p1, :cond_8

    .line 4138
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_7

    .line 4139
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a:Ljava/lang/String;

    const-string v3, "tap exceeds click duration"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

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

    .line 4141
    :cond_7
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 11105
    :try_start_3
    invoke-virtual {v0, v2}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11106
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 4142
    monitor-exit v0

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    .line 11106
    :try_start_5
    monitor-exit v0

    throw p1

    .line 4145
    :cond_8
    iget-object p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->write:Lo/suspendCoroutineUninterceptedOrReturn;

    if-nez p1, :cond_9

    .line 4146
    invoke-virtual {v0, v3}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a(Lo/suspendCoroutineUninterceptedOrReturn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 4147
    monitor-exit v0

    goto/16 :goto_1

    .line 4150
    :cond_9
    :try_start_6
    iget-object p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesImplBaseParcelizer:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;

    iget-object v4, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 13029
    iget-object v5, v3, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 14066
    iget-wide v5, v5, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->read:J

    .line 12041
    invoke-virtual {p1, v4, v5, v6}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;->invoke(Lo/suspendCoroutineUninterceptedOrReturn;J)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4151
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_a

    .line 4152
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a:Ljava/lang/String;

    const-string v4, "tap exceeds timespan difference"

    filled-new-array {p1, v4}, [Ljava/lang/Object;

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

    .line 4154
    :cond_a
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 15105
    :try_start_7
    invoke-virtual {v0, v2}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 15106
    :try_start_8
    monitor-exit v0

    .line 4155
    invoke-virtual {v0, v3}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a(Lo/suspendCoroutineUninterceptedOrReturn;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 4156
    monitor-exit v0

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    .line 15106
    :try_start_9
    monitor-exit v0

    throw p1

    .line 4158
    :cond_b
    iget-object p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesImplBaseParcelizer:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;

    iget-object v4, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 17029
    iget-object v5, v3, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 18048
    iget v5, v5, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->RemoteActionCompatParcelizer:F

    .line 19029
    iget-object v6, v4, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 20048
    iget v6, v6, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->RemoteActionCompatParcelizer:F

    sub-float/2addr v5, v6

    .line 21029
    iget-object v6, v3, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 22057
    iget v6, v6, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->a:F

    .line 23029
    iget-object v4, v4, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 24057
    iget v4, v4, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->a:F

    sub-float/2addr v6, v4

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    .line 16067
    iget-object v4, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;->RemoteActionCompatParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 25063
    iget v4, v4, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->invoke:I

    .line 16067
    iget-object p1, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;->RemoteActionCompatParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 26063
    iget p1, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->invoke:I

    mul-int/2addr v4, p1

    int-to-float p1, v4

    cmpl-float p1, v5, p1

    if-lez p1, :cond_d

    .line 4159
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_c

    .line 4160
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a:Ljava/lang/String;

    const-string v4, "tap exceeds dispersion radius"

    filled-new-array {p1, v4}, [Ljava/lang/Object;

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

    .line 4162
    :cond_c
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 27105
    :try_start_a
    invoke-virtual {v0, v2}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 27106
    :try_start_b
    monitor-exit v0

    .line 4163
    invoke-virtual {v0, v3}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a(Lo/suspendCoroutineUninterceptedOrReturn;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 4164
    monitor-exit v0

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 27106
    :try_start_c
    monitor-exit v0

    throw p1

    .line 4167
    :cond_d
    iput-object v3, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 4168
    iget p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->IconCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->IconCompatParcelizer:I

    .line 4169
    iget-object v2, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesImplBaseParcelizer:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;

    .line 28077
    iget-object v2, v2, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;->RemoteActionCompatParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 29081
    iget v2, v2, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->read:I

    if-lt p1, v2, :cond_f

    .line 4170
    iget-object p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_e

    const/4 v2, 0x0

    .line 4171
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30178
    :cond_e
    iget-object p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->MediaDescriptionCompat:Ljava/lang/Runnable;

    iget-wide v3, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->MediaBrowserCompatItemReceiver:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4173
    iput-object p1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 4175
    :cond_f
    monitor-exit v0

    goto :goto_1

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    .line 62
    :cond_10
    :goto_1
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsKt$read;->write:Lo/IntrinsicsKt__IntrinsicsKt$read;

    iput-object p1, p0, Lo/IntrinsicsKt__IntrinsicsKt;->write:Lo/IntrinsicsKt__IntrinsicsKt$read;

    .line 63
    iput-object v1, p0, Lo/IntrinsicsKt__IntrinsicsKt;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    return-void

    .line 50
    :cond_11
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsKt;->AudioAttributesCompatParcelizer:Lo/zipkdPth3s;

    .line 31032
    iget-object v0, v0, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 32037
    iget-wide v0, v0, Lo/zipJAKpvQM;->read:J

    .line 31032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 51
    iget-object v2, p0, Lo/IntrinsicsKt__IntrinsicsKt;->RemoteActionCompatParcelizer:Lo/getCOROUTINE_SUSPENDEDannotations;

    invoke-virtual {v2, p1, v0, v1}, Lo/getCOROUTINE_SUSPENDEDannotations;->a(Landroid/view/MotionEvent;J)Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    move-result-object p1

    iput-object p1, p0, Lo/IntrinsicsKt__IntrinsicsKt;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 52
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsKt$read;->invoke:Lo/IntrinsicsKt__IntrinsicsKt$read;

    iput-object p1, p0, Lo/IntrinsicsKt__IntrinsicsKt;->write:Lo/IntrinsicsKt__IntrinsicsKt$read;

    return-void
.end method
