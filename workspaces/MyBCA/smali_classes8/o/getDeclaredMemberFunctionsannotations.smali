.class final Lo/getDeclaredMemberFunctionsannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDeclaredMemberFunctionsannotations$read;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field static final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/getDeclaredMemberFunctionsannotations$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

.field final invoke:Landroid/media/MediaCodec;

.field read:Landroid/os/Handler;

.field final write:Lo/KMutableProperty2ImplLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lo/getDeclaredMemberFunctionsannotations;->a:Ljava/util/ArrayDeque;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getDeclaredMemberFunctionsannotations;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 72
    new-instance v0, Lo/KMutableProperty2ImplLambda0;

    invoke-direct {v0}, Lo/KMutableProperty2ImplLambda0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lo/getDeclaredMemberFunctionsannotations;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/KMutableProperty2ImplLambda0;)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/KMutableProperty2ImplLambda0;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/getDeclaredMemberFunctionsannotations;->invoke:Landroid/media/MediaCodec;

    .line 79
    iput-object p2, p0, Lo/getDeclaredMemberFunctionsannotations;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    .line 80
    iput-object p3, p0, Lo/getDeclaredMemberFunctionsannotations;->write:Lo/KMutableProperty2ImplLambda0;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/getDeclaredMemberFunctionsannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static RemoteActionCompatParcelizer()Lo/getDeclaredMemberFunctionsannotations$read;
    .locals 2

    .line 248
    sget-object v0, Lo/getDeclaredMemberFunctionsannotations;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 249
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    new-instance v1, Lo/getDeclaredMemberFunctionsannotations$read;

    invoke-direct {v1}, Lo/getDeclaredMemberFunctionsannotations$read;-><init>()V

    monitor-exit v0

    return-object v1

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDeclaredMemberFunctionsannotations$read;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0

    throw v1
.end method

.method static a([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 342
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 345
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 343
    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method static read([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 321
    array-length v0, p1

    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 324
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 322
    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 178
    iget-object v0, p0, Lo/getDeclaredMemberFunctionsannotations;->read:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lo/getDeclaredMemberFunctionsannotations;->write()V

    return-void
.end method

.method a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 239
    :try_start_0
    sget-object v0, Lo/getDeclaredMemberFunctionsannotations;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    iget-object v1, p0, Lo/getDeclaredMemberFunctionsannotations;->invoke:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 243
    iget-object p2, p0, Lo/getDeclaredMemberFunctionsannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method write()V
    .locals 2

    .line 183
    iget-object v0, p0, Lo/getDeclaredMemberFunctionsannotations;->write:Lo/KMutableProperty2ImplLambda0;

    invoke-virtual {v0}, Lo/KMutableProperty2ImplLambda0;->write()Z

    .line 184
    iget-object v0, p0, Lo/getDeclaredMemberFunctionsannotations;->read:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 185
    iget-object v0, p0, Lo/getDeclaredMemberFunctionsannotations;->write:Lo/KMutableProperty2ImplLambda0;

    monitor-enter v0

    .line 2083
    :goto_0
    :try_start_0
    iget-boolean v1, v0, Lo/KMutableProperty2ImplLambda0;->write:Z

    if-nez v1, :cond_0

    .line 2084
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2086
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
