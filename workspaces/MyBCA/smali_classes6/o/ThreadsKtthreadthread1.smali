.class public final Lo/ThreadsKtthreadthread1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction1;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/BaseContinuationImpl;

.field private final invoke:Lo/threaddefault;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/threaddefault;

    invoke-direct {v0}, Lo/threaddefault;-><init>()V

    iput-object v0, p0, Lo/ThreadsKtthreadthread1;->invoke:Lo/threaddefault;

    .line 22
    new-instance v0, Lo/pluslambda0;

    invoke-direct {v0}, Lo/pluslambda0;-><init>()V

    iput-object v0, p0, Lo/ThreadsKtthreadthread1;->RemoteActionCompatParcelizer:Lo/BaseContinuationImpl;

    return-void
.end method


# virtual methods
.method public final a(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;Z)V
    .locals 11

    .line 29
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    move-result-object v0

    invoke-virtual {v0}, Lo/VolatileKt;->write()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lo/ThreadsKtthreadthread1;->RemoteActionCompatParcelizer:Lo/BaseContinuationImpl;

    invoke-interface {v1, v0}, Lo/BaseContinuationImpl;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 1032
    iget-object v2, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 2029
    iget-object v2, v2, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 3066
    iget-wide v2, v2, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->read:J

    .line 36
    invoke-static {p2, v2, v3}, Lcom/dynatrace/android/agent/data/Session;->write(ZJ)Lcom/dynatrace/android/agent/data/Session;

    move-result-object p2

    .line 38
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v2

    iget v2, v2, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 5185
    iget-wide v3, p2, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    .line 6032
    iget-object v5, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 7029
    iget-object v5, v5, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 8066
    iget-wide v5, v5, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->read:J

    sub-long/2addr v5, v3

    .line 9041
    iget-object v7, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->RemoteActionCompatParcelizer:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 10038
    iget-object v7, v7, Lo/suspendCoroutineUninterceptedOrReturn;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 11066
    iget-wide v7, v7, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->read:J

    .line 4030
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->invoke()I

    move-result v9

    .line 4032
    new-instance v10, Lo/thread$RemoteActionCompatParcelizer;

    invoke-direct {v10}, Lo/thread$RemoteActionCompatParcelizer;-><init>()V

    .line 12115
    iput-object v0, v10, Lo/thread$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 13159
    iput-object p2, v10, Lo/thread$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 14170
    iput v2, v10, Lo/thread$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 15181
    iput v9, v10, Lo/thread$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 16126
    iput-wide v5, v10, Lo/thread$RemoteActionCompatParcelizer;->read:J

    sub-long/2addr v7, v5

    sub-long/2addr v7, v3

    .line 17137
    iput-wide v7, v10, Lo/thread$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 18050
    iget p1, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->write:I

    .line 19148
    iput p1, v10, Lo/thread$RemoteActionCompatParcelizer;->a:I

    .line 20192
    iput-boolean v1, v10, Lo/thread$RemoteActionCompatParcelizer;->write:Z

    .line 21202
    new-instance p1, Lo/thread;

    const/4 p2, 0x0

    invoke-direct {p1, v10, p2}, Lo/thread;-><init>(Lo/thread$RemoteActionCompatParcelizer;B)V

    .line 40
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->invoke()Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    move-result-object p2

    invoke-virtual {p2}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke()V

    .line 41
    invoke-static {p1}, Lcom/dynatrace/android/agent/Core;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    :cond_1
    return-void
.end method
