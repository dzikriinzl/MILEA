.class public final Lo/Boxing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CoroutineSingletons;


# instance fields
.field private final read:Lo/BaseContinuationImpl;


# direct methods
.method public constructor <init>(Lo/BaseContinuationImpl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/Boxing;->read:Lo/BaseContinuationImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/releaseIntercepted;)V
    .locals 1

    .line 1075
    iget-object v0, p1, Lo/releaseIntercepted;->IMediaControllerCallback:Lo/boxByte;

    .line 33
    invoke-interface {v0, p1}, Lo/boxByte;->read(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 34
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->invoke()Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/getCompletion;
    .locals 2

    .line 24
    iget-object v0, p0, Lo/Boxing;->read:Lo/BaseContinuationImpl;

    .line 25
    new-instance v1, Lo/getCompletion;

    invoke-interface {v0, p1}, Lo/BaseContinuationImpl;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/CoroutineStackFrame;->invoke(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/zipHwE9HBo;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/getCompletion;-><init>(Lo/zipHwE9HBo;)V

    return-object v1
.end method
