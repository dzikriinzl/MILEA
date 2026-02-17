.class public final Lo/minOft1qELG4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DisplaySegmentFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/minOft1qELG4;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/CoroutineContextElementDefaultImpls;Lcom/dynatrace/android/agent/data/Session;I)Lo/ThreadsKt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CoroutineContextElementDefaultImpls<",
            "Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;",
            ">;",
            "Lcom/dynatrace/android/agent/data/Session;",
            "I)",
            "Lo/ThreadsKt;"
        }
    .end annotation

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lo/minOft1qELG4;->read:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captured lifecycle action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 43
    :cond_0
    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->read()Ljava/util/Map;

    move-result-object v0

    .line 1185
    iget-wide v1, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    .line 46
    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->AudioAttributesImplApi26Parcelizer()Lo/TimersKttimerTask1;

    move-result-object v3

    .line 2034
    iget-wide v3, v3, Lo/TimersKttimerTask1;->read:J

    .line 50
    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->AudioAttributesImplApi26Parcelizer()Lo/TimersKttimerTask1;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v7, v6

    goto :goto_0

    .line 3078
    :cond_1
    new-instance v7, Lo/TimersKttimerTask1;

    .line 4034
    iget-wide v8, v5, Lo/TimersKttimerTask1;->read:J

    sub-long/2addr v8, v1

    .line 5025
    iget v1, v5, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 3078
    invoke-direct {v7, v8, v9, v1}, Lo/TimersKttimerTask1;-><init>(JI)V

    .line 52
    :goto_0
    new-instance v1, Lo/pluslambda0;

    invoke-direct {v1}, Lo/pluslambda0;-><init>()V

    .line 53
    new-instance v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/ThreadsKt$RemoteActionCompatParcelizer;-><init>()V

    .line 54
    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/BaseContinuationImpl;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6122
    iput-object v1, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 7127
    iput-object p1, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 8132
    iput p2, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 57
    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->write()Lo/boxByte;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->write()Lo/boxByte;

    move-result-object p1

    invoke-interface {p1}, Lo/boxByte;->invoke()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    .line 9177
    :goto_1
    iput-wide p1, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 59
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/zipLuipOMY;->AudioAttributesImplBaseParcelizer:Lo/zipLuipOMY;

    goto :goto_2

    :cond_3
    sget-object p1, Lo/zipLuipOMY;->MediaBrowserCompatCustomActionResultReceiver:Lo/zipLuipOMY;

    .line 10182
    :goto_2
    iput-object p1, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->invoke:Lo/zipLuipOMY;

    .line 11140
    iput-object v7, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->write:Lo/TimersKttimerTask1;

    .line 60
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TimersKttimerTask1;

    if-nez p1, :cond_4

    move-object p2, v6

    goto :goto_3

    .line 12078
    :cond_4
    new-instance p2, Lo/TimersKttimerTask1;

    .line 13034
    iget-wide v7, p1, Lo/TimersKttimerTask1;->read:J

    sub-long/2addr v7, v3

    .line 14025
    iget p1, p1, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 12078
    invoke-direct {p2, v7, v8, p1}, Lo/TimersKttimerTask1;-><init>(JI)V

    .line 15148
    :goto_3
    iput-object p2, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->a:Lo/TimersKttimerTask1;

    .line 61
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;->RemoteActionCompatParcelizer:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TimersKttimerTask1;

    if-nez p1, :cond_5

    move-object p2, v6

    goto :goto_4

    .line 16078
    :cond_5
    new-instance p2, Lo/TimersKttimerTask1;

    .line 17034
    iget-wide v7, p1, Lo/TimersKttimerTask1;->read:J

    sub-long/2addr v7, v3

    .line 18025
    iget p1, p1, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 16078
    invoke-direct {p2, v7, v8, p1}, Lo/TimersKttimerTask1;-><init>(JI)V

    .line 19156
    :goto_4
    iput-object p2, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/TimersKttimerTask1;

    .line 63
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;->read:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TimersKttimerTask1;

    if-nez p1, :cond_6

    move-object p2, v6

    goto :goto_5

    .line 20078
    :cond_6
    new-instance p2, Lo/TimersKttimerTask1;

    .line 21034
    iget-wide v0, p1, Lo/TimersKttimerTask1;->read:J

    sub-long/2addr v0, v3

    .line 22025
    iget p1, p1, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 20078
    invoke-direct {p2, v0, v1, p1}, Lo/TimersKttimerTask1;-><init>(JI)V

    .line 23164
    :goto_5
    iput-object p2, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/TimersKttimerTask1;

    .line 67
    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->invoke()Lo/TimersKttimerTask1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    .line 24078
    :cond_7
    new-instance v6, Lo/TimersKttimerTask1;

    .line 25034
    iget-wide v0, p1, Lo/TimersKttimerTask1;->read:J

    sub-long/2addr v0, v3

    .line 26025
    iget p1, p1, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 24078
    invoke-direct {v6, v0, v1, p1}, Lo/TimersKttimerTask1;-><init>(JI)V

    .line 27172
    :goto_6
    iput-object v6, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TimersKttimerTask1;

    const/4 p1, 0x1

    .line 28187
    iput-boolean p1, v2, Lo/ThreadsKt$RemoteActionCompatParcelizer;->read:Z

    .line 29192
    new-instance p1, Lo/ThreadsKt;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lo/ThreadsKt;-><init>(Lo/ThreadsKt$RemoteActionCompatParcelizer;B)V

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method
