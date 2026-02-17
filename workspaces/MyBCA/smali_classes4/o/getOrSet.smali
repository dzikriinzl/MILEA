.class public final Lo/getOrSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StoreActionObserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getOrSet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Lo/CoroutineContextElementDefaultImpls;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CoroutineContextElementDefaultImpls<",
            "Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->write()Lo/boxByte;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lo/boxByte;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lo/minOft1qELG4;

    invoke-direct {v1}, Lo/minOft1qELG4;-><init>()V

    .line 40
    invoke-interface {v0}, Lo/boxByte;->write()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v1

    invoke-interface {v0}, Lo/boxByte;->read()I

    move-result v0

    invoke-static {p0, v1, v0}, Lo/minOft1qELG4;->a(Lo/CoroutineContextElementDefaultImpls;Lcom/dynatrace/android/agent/data/Session;I)Lo/ThreadsKt;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/dynatrace/android/agent/Core;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 45
    :cond_0
    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->a()Lo/boxDouble;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/dynatrace/android/agent/Core;->write(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 49
    invoke-virtual {p0}, Lo/zipJQknh5Q;->read()V

    return-void

    .line 31
    :cond_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lo/getOrSet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parent action is not available anymore, discard lifecycle action \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lo/CoroutineContextElementDefaultImpls;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    filled-new-array {v0, p0}, [Ljava/lang/Object;

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

    :cond_2
    return-void
.end method
