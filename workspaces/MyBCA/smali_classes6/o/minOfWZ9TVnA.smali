.class public final Lo/minOfWZ9TVnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CancellationException;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/minOfb33U2AM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppStartActionObserverImpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/minOfWZ9TVnA;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/minOfb33U2AM;

    invoke-direct {v0}, Lo/minOfb33U2AM;-><init>()V

    iput-object v0, p0, Lo/minOfWZ9TVnA;->RemoteActionCompatParcelizer:Lo/minOfb33U2AM;

    return-void
.end method


# virtual methods
.method public final a(Lo/CancellationExceptionKt;)V
    .locals 12

    .line 1063
    iget-object v0, p1, Lo/CancellationExceptionKt;->a:Lo/boxByte;

    if-eqz v0, :cond_5

    .line 34
    invoke-interface {v0}, Lo/boxByte;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    .line 2095
    iget-object v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    .line 44
    iget-boolean v1, v1, Lcom/dynatrace/android/agent/conf/Configuration;->read:Z

    if-nez v1, :cond_0

    .line 45
    invoke-static {}, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction()Lo/zipHwE9HBo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lo/zipHwE9HBo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 52
    :cond_0
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v0}, Lo/boxByte;->write()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v1

    invoke-interface {v0}, Lo/boxByte;->read()I

    move-result v2

    .line 3028
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_1

    .line 3029
    sget-object v3, Lo/minOfb33U2AM;->invoke:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "captured AppStart action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 4185
    :cond_1
    iget-wide v3, v1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    .line 5045
    iget-object v5, p1, Lo/CancellationExceptionKt;->invoke:Lo/TimersKttimerTask1;

    .line 6034
    iget-wide v5, v5, Lo/TimersKttimerTask1;->read:J

    .line 7045
    iget-object v7, p1, Lo/CancellationExceptionKt;->invoke:Lo/TimersKttimerTask1;

    .line 3036
    invoke-static {v3, v4, v7}, Lo/minOfb33U2AM;->a(JLo/TimersKttimerTask1;)Lo/TimersKttimerTask1;

    move-result-object v3

    .line 8036
    iget-object v4, p1, Lo/CancellationExceptionKt;->read:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 3042
    new-instance v4, Lo/pluslambda0;

    invoke-direct {v4}, Lo/pluslambda0;-><init>()V

    .line 9036
    iget-object v7, p1, Lo/CancellationExceptionKt;->read:Ljava/lang/String;

    .line 3043
    invoke-interface {v4, v7}, Lo/BaseContinuationImpl;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 3046
    :goto_0
    new-instance v7, Lo/minOfsambcqE$write;

    invoke-direct {v7}, Lo/minOfsambcqE$write;-><init>()V

    .line 10095
    iput-object v4, v7, Lo/minOfsambcqE$write;->write:Ljava/lang/String;

    .line 11100
    iput-object v1, v7, Lo/minOfsambcqE$write;->AudioAttributesImplApi26Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 12105
    iput v2, v7, Lo/minOfsambcqE$write;->IconCompatParcelizer:I

    .line 13063
    iget-object v1, p1, Lo/CancellationExceptionKt;->a:Lo/boxByte;

    if-eqz v1, :cond_3

    .line 14063
    iget-object v1, p1, Lo/CancellationExceptionKt;->a:Lo/boxByte;

    .line 3050
    invoke-interface {v1}, Lo/boxByte;->invoke()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 15126
    :goto_1
    iput-wide v1, v7, Lo/minOfsambcqE$write;->a:J

    .line 3050
    sget-object v1, Lo/zipLuipOMY;->a:Lo/zipLuipOMY;

    .line 16131
    iput-object v1, v7, Lo/minOfsambcqE$write;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 17113
    iput-object v3, v7, Lo/minOfsambcqE$write;->AudioAttributesCompatParcelizer:Lo/TimersKttimerTask1;

    .line 18054
    iget-object v1, p1, Lo/CancellationExceptionKt;->RemoteActionCompatParcelizer:Lo/TimersKttimerTask1;

    .line 3053
    invoke-static {v5, v6, v1}, Lo/minOfb33U2AM;->a(JLo/TimersKttimerTask1;)Lo/TimersKttimerTask1;

    move-result-object v1

    .line 19121
    iput-object v1, v7, Lo/minOfsambcqE$write;->read:Lo/TimersKttimerTask1;

    const/4 v1, 0x1

    .line 20136
    iput-boolean v1, v7, Lo/minOfsambcqE$write;->invoke:Z

    .line 21141
    new-instance v1, Lo/minOfsambcqE;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lo/minOfsambcqE;-><init>(Lo/minOfsambcqE$write;B)V

    .line 55
    invoke-static {v1}, Lcom/dynatrace/android/agent/Core;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 22073
    :cond_4
    iget-object p1, p1, Lo/CancellationExceptionKt;->write:Lo/releaseIntercepted;

    .line 60
    invoke-static {p1}, Lcom/dynatrace/android/agent/Core;->write(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 63
    invoke-virtual {p1}, Lo/zipJQknh5Q;->read()V

    .line 65
    invoke-interface {v0}, Lo/boxByte;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 35
    :cond_5
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_6

    .line 36
    sget-object v0, Lo/minOfWZ9TVnA;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parent action is not available anymore, discard action \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23036
    iget-object p1, p1, Lo/CancellationExceptionKt;->read:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
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

    :cond_6
    return-void
.end method
