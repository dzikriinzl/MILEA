.class public final Lo/releaseIntercepted;
.super Lo/zipJQknh5Q;
.source ""


# instance fields
.field final IMediaControllerCallback:Lo/boxByte;

.field private final RatingCompat:Lo/getRESULTannotations;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getCompletion;Lo/getRESULTannotations;)V
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

    .line 30
    iput-object p3, p0, Lo/releaseIntercepted;->RatingCompat:Lo/getRESULTannotations;

    .line 31
    iput-object p2, p0, Lo/releaseIntercepted;->IMediaControllerCallback:Lo/boxByte;

    return-void
.end method


# virtual methods
.method public final IMediaControllerCallback()V
    .locals 9

    .line 44
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-super {p0, v0}, Lo/zipJQknh5Q;->read(Z)V

    .line 51
    iget-object v1, p0, Lo/releaseIntercepted;->RatingCompat:Lo/getRESULTannotations;

    .line 5112
    iget-object v2, v1, Lo/getRESULTannotations;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5113
    iget-object v0, v1, Lo/getRESULTannotations;->invoke:Landroid/app/Application;

    iget-object v1, v1, Lo/getRESULTannotations;->read:Lo/CancellationExceptionannotations;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5114
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 5115
    sget-object v0, Lo/getRESULTannotations;->a:Ljava/lang/String;

    const-string v1, "AppStart action dropped"

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
    return-void
.end method

.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public final read(Z)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-super {p0, p1}, Lo/zipJQknh5Q;->read(Z)V

    .line 66
    iget-object p1, p0, Lo/releaseIntercepted;->RatingCompat:Lo/getRESULTannotations;

    .line 6103
    iget-object v0, p1, Lo/getRESULTannotations;->RemoteActionCompatParcelizer:Lo/timerTask;

    invoke-interface {v0}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/getRESULTannotations;->read(Lo/TimersKttimerTask1;Ljava/lang/String;)V

    return-void
.end method
