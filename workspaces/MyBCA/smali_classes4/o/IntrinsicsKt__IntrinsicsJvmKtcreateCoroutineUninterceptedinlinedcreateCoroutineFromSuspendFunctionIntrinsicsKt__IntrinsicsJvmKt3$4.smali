.class final Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Lo/zipkdPth3s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;


# direct methods
.method constructor <init>(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3$4;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 54
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3$4;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    monitor-enter v0

    .line 1082
    :try_start_0
    iget-object v1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->write:Lo/suspendCoroutineUninterceptedOrReturn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 1083
    monitor-exit v0

    return-void

    .line 1086
    :cond_0
    :try_start_1
    iget-object v1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesImplApi21Parcelizer:Lo/zipkdPth3s;

    .line 2032
    iget-object v1, v1, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 3037
    iget-wide v1, v1, Lo/zipJAKpvQM;->read:J

    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1087
    iget-object v3, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesImplBaseParcelizer:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;

    iget-object v4, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 5038
    iget-object v4, v4, Lo/suspendCoroutineUninterceptedOrReturn;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 6066
    iget-wide v4, v4, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->read:J

    sub-long/2addr v1, v4

    .line 4053
    iget-object v3, v3, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;->RemoteActionCompatParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 7072
    iget v3, v3, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 1088
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 1089
    sget-object v1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a:Ljava/lang/String;

    const-string v2, "timespan difference exceeded"

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

    .line 1091
    :cond_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 8105
    :try_start_2
    invoke-virtual {v0, v1}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8106
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1093
    :cond_2
    iget-object v1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 1094
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9178
    :cond_3
    iget-object v1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->MediaDescriptionCompat:Ljava/lang/Runnable;

    iget-wide v3, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->MediaBrowserCompatItemReceiver:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 1096
    iput-object v1, v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1098
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
