.class public final Lo/boxDouble;
.super Lo/zipJQknh5Q;
.source ""


# instance fields
.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

.field RatingCompat:Lo/CoroutineContextElementDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CoroutineContextElementDefaultImpls<",
            "Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getCompletion;)V
    .locals 9

    .line 28
    sget-object v2, Lo/zipLuipOMY;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 1030
    iget-object v0, p2, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v3

    .line 2038
    iget-object v0, p2, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v5

    .line 3046
    iget-object v0, p2, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    .line 4099
    iget-object v8, p2, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lo/zipJQknh5Q;-><init>(Ljava/lang/String;Lo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZLo/zipJQknh5Q;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public final read(Z)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-super {p0, p1}, Lo/zipJQknh5Q;->read(Z)V

    .line 64
    iget-object v0, p0, Lo/boxDouble;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    iget-object v1, p0, Lo/boxDouble;->RatingCompat:Lo/CoroutineContextElementDefaultImpls;

    .line 5115
    invoke-interface {v1}, Lo/CoroutineContextElementDefaultImpls;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5116
    iget-object p1, v0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/timerTask;

    invoke-interface {p1}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/CoroutineContextElementDefaultImpls;->read(Lo/TimersKttimerTask1;)V

    .line 5117
    iget-object p1, v0, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->write:Lo/getOrSet;

    invoke-static {v1}, Lo/getOrSet;->write(Lo/CoroutineContextElementDefaultImpls;)V

    :cond_1
    return-void
.end method
