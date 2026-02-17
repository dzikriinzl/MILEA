.class public final Lo/setLocationruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGroup;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

.field private IconCompatParcelizer:Z

.field final RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/insertTopDown$RemoteActionCompatParcelizer;

.field public final invoke:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/insertTopDown;Lo/insertTopDown$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    .line 55
    iput-boolean v0, p0, Lo/setLocationruntime_release;->AudioAttributesCompatParcelizer:Z

    .line 61
    iput-object p1, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    .line 62
    iput-object p2, p0, Lo/setLocationruntime_release;->a:Lo/insertTopDown$RemoteActionCompatParcelizer;

    .line 63
    new-instance p1, Lo/accessonBeginChangesjd;

    invoke-direct {p1, p0}, Lo/accessonBeginChangesjd;-><init>(Lo/setLocationruntime_release;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 68
    new-instance p1, Lo/AnchoredGroupPath;

    invoke-direct {p1, p0}, Lo/AnchoredGroupPath;-><init>(Lo/setLocationruntime_release;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/setLocationruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 4041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 292
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    .line 5173
    invoke-virtual {v0}, Lo/insertTopDown;->write()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/byteValue;

    invoke-direct {v2, v0, p1}, Lo/byteValue;-><init>(Lo/insertTopDown;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 30041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    return-void

    .line 117
    :cond_1
    iget-boolean v0, p0, Lo/setLocationruntime_release;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lo/setLocationruntime_release;->invoke()V

    .line 122
    :cond_2
    iget-object v0, p0, Lo/setLocationruntime_release;->write:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 15041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    .line 16203
    invoke-virtual {v0}, Lo/insertTopDown;->write()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/AtomicInt;

    invoke-direct {v2, v0, p1}, Lo/AtomicInt;-><init>(Lo/insertTopDown;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 39041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 84
    iput-object p1, p0, Lo/setLocationruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method

.method public final a(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 35041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    return-void

    .line 36280
    :cond_1
    iget-object v0, p0, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 37285
    iget-object v0, p0, Lo/setLocationruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 37286
    iget-object v0, p0, Lo/setLocationruntime_release;->read:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 185
    invoke-direct {p0, p1}, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final a(Lo/keyAt$AudioAttributesImplBaseParcelizer;)V
    .locals 3

    .line 20041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    return-void

    .line 21280
    :cond_1
    iget-object v0, p0, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 22285
    iget-object v0, p0, Lo/setLocationruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 22286
    iget-object v0, p0, Lo/setLocationruntime_release;->read:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    .line 23190
    invoke-virtual {v0}, Lo/insertTopDown;->write()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/ApplierDefaultImpls;

    invoke-direct {v2, v0, p1}, Lo/ApplierDefaultImpls;-><init>(Lo/insertTopDown;Lo/keyAt$AudioAttributesImplBaseParcelizer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke()V
    .locals 3

    .line 18041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/setLocationruntime_release;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 95
    iput-boolean v2, p0, Lo/setLocationruntime_release;->AudioAttributesCompatParcelizer:Z

    .line 97
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    .line 98
    invoke-virtual {v0}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    .line 103
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    invoke-virtual {v0}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    :cond_1
    return-void
.end method

.method final invoke(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 7041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lo/setLocationruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-virtual {p0, p1}, Lo/setLocationruntime_release;->write(Landroidx/camera/core/ImageCaptureException;)V

    .line 224
    invoke-direct {p0, p1}, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final read(Landroidx/camera/core/ImageCaptureException;)V
    .locals 6

    .line 9041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 197
    iget-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    if-nez v0, :cond_4

    .line 202
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    .line 12041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 10142
    iget v1, v0, Lo/insertTopDown;->RemoteActionCompatParcelizer:I

    if-lez v1, :cond_2

    sub-int/2addr v1, v3

    .line 10143
    iput v1, v0, Lo/insertTopDown;->RemoteActionCompatParcelizer:I

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    .line 204
    invoke-direct {p0, p1}, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer(Landroidx/camera/core/ImageCaptureException;)V

    .line 13285
    :cond_3
    iget-object v0, p0, Lo/setLocationruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 13286
    iget-object v0, p0, Lo/setLocationruntime_release;->read:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lo/setLocationruntime_release;->write:Lo/unsafeLeave$write;

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_4

    .line 212
    iget-object p1, p0, Lo/setLocationruntime_release;->a:Lo/insertTopDown$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    invoke-interface {p1, v0}, Lo/insertTopDown$RemoteActionCompatParcelizer;->read(Lo/insertTopDown;)V

    :cond_4
    return-void
.end method

.method public final read()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    return v0
.end method

.method public final write(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 32041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    .line 33216
    invoke-virtual {v0}, Lo/insertTopDown;->write()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/floatValue;

    invoke-direct {v2, v0, p1}, Lo/floatValue;-><init>(Lo/insertTopDown;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 2041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 242
    iput-boolean v2, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    .line 244
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0, v2}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    .line 245
    iget-object v0, p0, Lo/setLocationruntime_release;->write:Lo/unsafeLeave$write;

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 246
    iget-object p1, p0, Lo/setLocationruntime_release;->read:Lo/unsafeLeave$write;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final write(Lo/SizeAnimationModifierElement;)V
    .locals 3

    .line 25041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lo/setLocationruntime_release;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    return-void

    .line 26280
    :cond_1
    iget-object v0, p0, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 27285
    iget-object v0, p0, Lo/setLocationruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 27286
    iget-object v0, p0, Lo/setLocationruntime_release;->read:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    .line 28198
    invoke-virtual {v0}, Lo/insertTopDown;->write()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/onEndChanges;

    invoke-direct {v2, v0, p1}, Lo/onEndChanges;-><init>(Lo/insertTopDown;Lo/SizeAnimationModifierElement;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
