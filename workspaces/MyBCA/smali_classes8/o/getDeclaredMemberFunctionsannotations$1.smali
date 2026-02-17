.class final Lo/getDeclaredMemberFunctionsannotations$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaredMemberFunctionsannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getDeclaredMemberFunctionsannotations;


# direct methods
.method constructor <init>(Lo/getDeclaredMemberFunctionsannotations;Landroid/os/Looper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/getDeclaredMemberFunctionsannotations$1;->read:Lo/getDeclaredMemberFunctionsannotations;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 96
    iget-object v0, p0, Lo/getDeclaredMemberFunctionsannotations$1;->read:Lo/getDeclaredMemberFunctionsannotations;

    .line 2197
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 2216
    iget-object v0, v0, Lo/getDeclaredMemberFunctionsannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 2217
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2216
    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 2213
    :cond_0
    iget-object p1, v0, Lo/getDeclaredMemberFunctionsannotations;->write:Lo/KMutableProperty2ImplLambda0;

    invoke-virtual {p1}, Lo/KMutableProperty2ImplLambda0;->a()Z

    goto :goto_1

    .line 2204
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/getDeclaredMemberFunctionsannotations$read;

    .line 2205
    iget v1, p1, Lo/getDeclaredMemberFunctionsannotations$read;->write:I

    iget v2, p1, Lo/getDeclaredMemberFunctionsannotations$read;->invoke:I

    iget-object v3, p1, Lo/getDeclaredMemberFunctionsannotations$read;->read:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lo/getDeclaredMemberFunctionsannotations$read;->a:J

    iget v6, p1, Lo/getDeclaredMemberFunctionsannotations$read;->RemoteActionCompatParcelizer:I

    invoke-virtual/range {v0 .. v6}, Lo/getDeclaredMemberFunctionsannotations;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 2199
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/getDeclaredMemberFunctionsannotations$read;

    .line 2200
    iget v4, p1, Lo/getDeclaredMemberFunctionsannotations$read;->write:I

    iget v5, p1, Lo/getDeclaredMemberFunctionsannotations$read;->invoke:I

    iget v6, p1, Lo/getDeclaredMemberFunctionsannotations$read;->AudioAttributesImplApi21Parcelizer:I

    iget-wide v7, p1, Lo/getDeclaredMemberFunctionsannotations$read;->a:J

    iget v9, p1, Lo/getDeclaredMemberFunctionsannotations$read;->RemoteActionCompatParcelizer:I

    .line 3227
    :try_start_0
    iget-object v3, v0, Lo/getDeclaredMemberFunctionsannotations;->invoke:Landroid/media/MediaCodec;

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3229
    iget-object v0, v0, Lo/getDeclaredMemberFunctionsannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    .line 4258
    sget-object p1, Lo/getDeclaredMemberFunctionsannotations;->a:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 4259
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4260
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method
