.class public final Lo/boxBoolean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startCoroutine;


# instance fields
.field private final read:Lo/BaseContinuationImpl;


# direct methods
.method public constructor <init>(Lo/BaseContinuationImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/boxBoolean;->read:Lo/BaseContinuationImpl;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/getCompletion;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/boxBoolean;->read:Lo/BaseContinuationImpl;

    .line 33
    new-instance v1, Lo/getCompletion;

    invoke-interface {v0, p1}, Lo/BaseContinuationImpl;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/CoroutineStackFrame;->invoke(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/zipHwE9HBo;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/getCompletion;-><init>(Lo/zipHwE9HBo;)V

    return-object v1
.end method

.method public final write(Lo/CoroutineContextElementDefaultImpls;Lo/boxByte;Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CoroutineContextElementDefaultImpls<",
            "Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;",
            ">;",
            "Lo/boxByte;",
            "Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lo/CoroutineContextElementDefaultImpls;->a()Lo/boxDouble;

    move-result-object v0

    .line 1041
    iput-object p3, v0, Lo/boxDouble;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    .line 1042
    iput-object p1, v0, Lo/boxDouble;->RatingCompat:Lo/CoroutineContextElementDefaultImpls;

    .line 45
    invoke-interface {p2, v0}, Lo/boxByte;->read(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 46
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->invoke()Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    return-void
.end method
