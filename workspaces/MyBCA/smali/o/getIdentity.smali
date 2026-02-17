.class public final Lo/getIdentity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableScatterMapOf$write;
.implements Lo/insertTopDown$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIdentity$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Z

.field public RemoteActionCompatParcelizer:Lo/setLocationruntime_release;

.field public a:Lo/getDefaultMonotonicFrameClockannotations;

.field public final invoke:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/insertTopDown;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/logError;

.field final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setLocationruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/logError;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getIdentity;->invoke:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lo/getIdentity;->AudioAttributesImplApi21Parcelizer:Z

    .line 2041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 91
    iput-object p1, p0, Lo/getIdentity;->read:Lo/logError;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getIdentity;->write:Ljava/util/List;

    return-void
.end method

.method private a(Lo/AbstractApplier;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractApplier;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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

    .line 245
    iget-object v0, p0, Lo/getIdentity;->read:Lo/logError;

    invoke-interface {v0}, Lo/logError;->RemoteActionCompatParcelizer()V

    .line 246
    iget-object v0, p0, Lo/getIdentity;->read:Lo/logError;

    .line 5040
    iget-object v1, p1, Lo/AbstractApplier;->invoke:Ljava/util/List;

    .line 247
    invoke-interface {v0, v1}, Lo/logError;->invoke(Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 248
    new-instance v1, Lo/getIdentity$1;

    invoke-direct {v1, p0, p1}, Lo/getIdentity$1;-><init>(Lo/getIdentity;Lo/AbstractApplier;)V

    .line 6039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 248
    invoke-static {v0, v1, p1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private a(Lo/setLocationruntime_release;)V
    .locals 6

    .line 7283
    iget-object v0, p0, Lo/getIdentity;->RemoteActionCompatParcelizer:Lo/setLocationruntime_release;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 220
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 221
    iput-object p1, p0, Lo/getIdentity;->RemoteActionCompatParcelizer:Lo/setLocationruntime_release;

    .line 10041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Not in application\'s main thread"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 8258
    iget-object v0, p1, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 224
    new-instance v4, Lo/insertBottomUp;

    invoke-direct {v4, p0}, Lo/insertBottomUp;-><init>(Lo/getIdentity;)V

    .line 11057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 224
    invoke-interface {v0, v4, v5}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 230
    iget-object v0, p0, Lo/getIdentity;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 12270
    iget-object v0, p1, Lo/setLocationruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    .line 231
    new-instance v1, Lo/accessonEndChangesjd;

    invoke-direct {v1, p0, p1}, Lo/accessonEndChangesjd;-><init>(Lo/getIdentity;Lo/setLocationruntime_release;)V

    .line 15057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 231
    invoke-interface {v0, v1, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 8

    .line 20041
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

    .line 21283
    iget-object v0, p0, Lo/getIdentity;->RemoteActionCompatParcelizer:Lo/setLocationruntime_release;

    if-eqz v0, :cond_1

    return-void

    .line 188
    :cond_1
    iget-boolean v0, p0, Lo/getIdentity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_2

    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lo/getIdentity;->a:Lo/getDefaultMonotonicFrameClockannotations;

    .line 24041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-static {v4, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 22171
    iget-object v0, v0, Lo/getDefaultMonotonicFrameClockannotations;->a:Lo/setRippleProperties07v42R4;

    invoke-virtual {v0}, Lo/setRippleProperties07v42R4;->a()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 196
    :cond_4
    iget-object v0, p0, Lo/getIdentity;->invoke:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/insertTopDown;

    if-nez v0, :cond_5

    return-void

    .line 202
    :cond_5
    new-instance v4, Lo/setLocationruntime_release;

    invoke-direct {v4, v0, p0}, Lo/setLocationruntime_release;-><init>(Lo/insertTopDown;Lo/insertTopDown$RemoteActionCompatParcelizer;)V

    .line 203
    invoke-direct {p0, v4}, Lo/getIdentity;->a(Lo/setLocationruntime_release;)V

    .line 206
    iget-object v5, p0, Lo/getIdentity;->a:Lo/getDefaultMonotonicFrameClockannotations;

    .line 27041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 25258
    iget-object v1, v4, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 207
    invoke-virtual {v5, v0, v4, v1}, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer(Lo/insertTopDown;Lo/getGroup;Lo/LiteralByteStringLiteralByteIterator;)Lo/accessfindjd;

    move-result-object v0

    .line 209
    iget-object v1, v0, Lo/accessfindjd;->read:Ljava/lang/Object;

    check-cast v1, Lo/AbstractApplier;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AbstractApplier;

    .line 210
    iget-object v0, v0, Lo/accessfindjd;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/Anchor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Anchor;

    .line 211
    iget-object v2, p0, Lo/getIdentity;->a:Lo/getDefaultMonotonicFrameClockannotations;

    invoke-virtual {v2, v0}, Lo/getDefaultMonotonicFrameClockannotations;->write(Lo/Anchor;)V

    .line 212
    invoke-direct {p0, v1}, Lo/getIdentity;->a(Lo/AbstractApplier;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Lo/setLocationruntime_release;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;)V

    return-void
.end method

.method public final read()V
    .locals 5

    .line 17041
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

    .line 159
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v1, p0, Lo/getIdentity;->invoke:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/insertTopDown;

    .line 18173
    invoke-virtual {v2}, Lo/insertTopDown;->write()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lo/byteValue;

    invoke-direct {v4, v2, v0}, Lo/byteValue;-><init>(Lo/insertTopDown;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 166
    :cond_1
    iget-object v1, p0, Lo/getIdentity;->invoke:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/getIdentity;->write:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLocationruntime_release;

    .line 173
    invoke-virtual {v2, v0}, Lo/setLocationruntime_release;->invoke(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final read(Lo/insertTopDown;)V
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

    .line 124
    iget-object v0, p0, Lo/getIdentity;->invoke:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lo/getIdentity;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final write(Lo/SizeAnimationModifierElement;)V
    .locals 1

    .line 28039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 0
    new-instance v0, Lo/onBeginChanges;

    invoke-direct {v0, p0}, Lo/onBeginChanges;-><init>(Lo/getIdentity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
