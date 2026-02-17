.class public final Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/withLock;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/wrapWithContinuationImpl;",
            "Lo/CoroutineContextElementDefaultImpls<",
            "Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lo/timerTask;

.field private final invoke:Lo/r8lambdaIMQRUXJxEerD0hyYDf50b5mQ5Cc;

.field private final read:Lo/startCoroutine;

.field public final write:Lo/getOrSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LifecycleController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/r8lambdaIMQRUXJxEerD0hyYDf50b5mQ5Cc;Lo/withLock;Lo/getOrSet;Lo/timerTask;Lo/startCoroutine;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->invoke:Lo/r8lambdaIMQRUXJxEerD0hyYDf50b5mQ5Cc;

    .line 36
    iput-object p2, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/withLock;

    .line 37
    iput-object p3, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->write:Lo/getOrSet;

    .line 38
    iput-object p4, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/timerTask;

    .line 39
    iput-object p5, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->read:Lo/startCoroutine;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/wrapWithContinuationImpl;Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;)V
    .locals 9

    .line 52
    iget-object v0, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoroutineContextElementDefaultImpls;

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/timerTask;

    invoke-interface {p1}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start activity monitoring for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 62
    :cond_1
    iget-object v0, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/timerTask;

    invoke-interface {v0}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/timerTask;

    invoke-interface {v1}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/timerTask;

    invoke-interface {v2}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->read:Lo/startCoroutine;

    .line 1029
    iget-object v4, p1, Lo/wrapWithContinuationImpl;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v4, v0}, Lo/startCoroutine;->read(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/getCompletion;

    move-result-object v0

    .line 69
    iget-object v3, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->invoke:Lo/r8lambdaIMQRUXJxEerD0hyYDf50b5mQ5Cc;

    .line 2029
    iget-object v4, p1, Lo/wrapWithContinuationImpl;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v3, v4, v0, v1}, Lo/r8lambdaIMQRUXJxEerD0hyYDf50b5mQ5Cc;->write(Ljava/lang/String;Lo/getCompletion;Lo/TimersKttimerTask1;)Lo/CoroutineContextElementDefaultImpls;

    move-result-object v1

    .line 72
    iget-object v3, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->read:Lo/startCoroutine;

    invoke-interface {v3, v1, v0, p0}, Lo/startCoroutine;->write(Lo/CoroutineContextElementDefaultImpls;Lo/boxByte;Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;)V

    .line 74
    iget-object v0, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object p1, v2

    .line 78
    :goto_0
    new-instance v1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt2;

    invoke-direct {v1, p2, p1}, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt2;-><init>(Ljava/lang/Enum;Lo/TimersKttimerTask1;)V

    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    invoke-interface {v0, v1}, Lo/CoroutineContextElementDefaultImpls;->a(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read(Lo/wrapWithContinuationImpl;)V
    .locals 9

    .line 93
    iget-object v0, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoroutineContextElementDefaultImpls;

    if-eqz v0, :cond_1

    .line 97
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finish activity monitoring for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 101
    :cond_0
    invoke-interface {v0}, Lo/CoroutineContextElementDefaultImpls;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/timerTask;

    invoke-interface {p1}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/CoroutineContextElementDefaultImpls;->read(Lo/TimersKttimerTask1;)V

    .line 103
    iget-object p1, p0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/withLock;

    .line 3023
    iget-object p1, p1, Lo/withLock;->a:Lo/getOrSet;

    invoke-static {v0}, Lo/getOrSet;->write(Lo/CoroutineContextElementDefaultImpls;)V

    .line 3025
    invoke-interface {v0}, Lo/CoroutineContextElementDefaultImpls;->write()Lo/boxByte;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3026
    invoke-interface {p1}, Lo/boxByte;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3027
    invoke-interface {p1}, Lo/boxByte;->AudioAttributesImplApi26Parcelizer()V

    :cond_1
    return-void
.end method
