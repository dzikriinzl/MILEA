.class final Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt$write;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic read:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;


# direct methods
.method private constructor <init>(Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt$write;->read:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;B)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt$write;-><init>(Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 233
    iget-object v0, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt$write;->read:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt$write;->read:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    invoke-static {v1}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write(Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    iget-object v1, p0, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt$write;->read:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    invoke-static {v1}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->RemoteActionCompatParcelizer(Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
