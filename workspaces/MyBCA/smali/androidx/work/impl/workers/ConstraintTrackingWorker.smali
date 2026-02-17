.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Lo/onActivityPreStopped;
.source ""

# interfaces
.implements Lo/PercentageRating;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00018G@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R,\u0010\u000e\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u00120\u0012*\u000c\u0012\u0008\u0012\u0006*\u00020\u00120\u00120\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0017\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Lo/onActivityPreStopped;",
        "Lo/PercentageRating;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "Lo/SwitchPreferenceCompat;",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "a",
        "()V",
        "read",
        "Lo/LiteralByteStringLiteralByteIterator;",
        "Lo/onActivityPreStopped$invoke;",
        "L_",
        "()Lo/LiteralByteStringLiteralByteIterator;",
        "",
        "Z",
        "RemoteActionCompatParcelizer",
        "Lo/onActivityPreStopped;",
        "write",
        "Lo/setEdgeEffectFactory;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/setEdgeEffectFactory;",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/Object;",
        "AudioAttributesImplBaseParcelizer",
        "Landroidx/work/WorkerParameters;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEdgeEffectFactory<",
            "Lo/onActivityPreStopped$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/work/WorkerParameters;

.field public RemoteActionCompatParcelizer:Lo/onActivityPreStopped;

.field private volatile invoke:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lo/onActivityPreStopped;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 41
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplBaseParcelizer:Landroidx/work/WorkerParameters;

    .line 44
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 49
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2105
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->invoke:Z

    if-eqz v1, :cond_0

    .line 2106
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/setOnFlingListener;->RemoteActionCompatParcelizer(Lo/setEdgeEffectFactory;)Z

    goto :goto_0

    .line 2108
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    invoke-virtual {p0, p1}, Lo/setEdgeEffectFactory;->write(Lo/LiteralByteStringLiteralByteIterator;)Z

    .line 2110
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final read()V
    .locals 6

    .line 66
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesImplBaseParcelizer()Lo/ProcessLifecycleInitializer;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 3290
    iget-object v0, v0, Lo/ProcessLifecycleInitializer;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3291
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3292
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {p0}, Lo/onActivityPreStopped;->MediaBrowserCompatItemReceiver()Lo/from;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesImplApi26Parcelizer()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplBaseParcelizer:Landroidx/work/WorkerParameters;

    .line 75
    invoke-virtual {v2, v3, v0, v4}, Lo/from;->write(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/onActivityPreStopped;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Lo/onActivityPreStopped;

    if-nez v2, :cond_1

    .line 79
    invoke-static {}, Lo/setOnFlingListener;->write()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/setOnFlingListener;->read(Lo/setEdgeEffectFactory;)Z

    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesImplApi26Parcelizer()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/VideoSizeParcelizer;->write(Landroid/content/Context;)Lo/VideoSizeParcelizer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4361
    iget-object v3, v2, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 86
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v3

    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesImplApi21Parcelizer()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lo/animateRemoveImpl;->write(Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    move-result-object v3

    if-nez v3, :cond_2

    .line 88
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/setOnFlingListener;->read(Lo/setEdgeEffectFactory;)Z

    return-void

    .line 5417
    :cond_2
    iget-object v2, v2, Lo/VideoSizeParcelizer;->AudioAttributesCompatParcelizer:Lo/NavHostController;

    .line 91
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/SessionResult;

    move-object v5, p0

    check-cast v5, Lo/PercentageRating;

    invoke-direct {v4, v2, v5}, Lo/SessionResult;-><init>(Lo/NavHostController;Lo/PercentageRating;)V

    .line 94
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Lo/SessionResult;->read(Ljava/lang/Iterable;)V

    .line 95
    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesImplApi21Parcelizer()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lo/SessionResult;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    invoke-static {}, Lo/setOnFlingListener;->write()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Lo/onActivityPreStopped;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/onActivityPreStopped;->L_()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lo/setLayoutFrozen;

    invoke-direct {v3, p0, v2}, Lo/setLayoutFrozen;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/LiteralByteStringLiteralByteIterator;)V

    .line 111
    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 103
    invoke-interface {v2, v3, v4}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 114
    invoke-static {}, Lo/setOnFlingListener;->write()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delegated worker "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw exception in startWork."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->invoke:Z

    if-eqz v2, :cond_3

    .line 118
    invoke-static {}, Lo/setOnFlingListener;->write()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/setOnFlingListener;->RemoteActionCompatParcelizer(Lo/setEdgeEffectFactory;)Z

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/setOnFlingListener;->read(Lo/setEdgeEffectFactory;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 127
    :cond_4
    invoke-static {}, Lo/setOnFlingListener;->write()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/setOnFlingListener;->RemoteActionCompatParcelizer(Lo/setEdgeEffectFactory;)Z

    return-void

    .line 71
    :cond_5
    invoke-static {}, Lo/setOnFlingListener;->write()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/setOnFlingListener;->read(Lo/setEdgeEffectFactory;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic write(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-direct {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read()V

    return-void
.end method


# virtual methods
.method public final L_()Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/onActivityPreStopped$invoke;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/setClipToPadding;

    invoke-direct {v1, p0}, Lo/setClipToPadding;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi21Parcelizer:Lo/setEdgeEffectFactory;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LiteralByteStringLiteralByteIterator;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Lo/setOnFlingListener;->write()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints changed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->invoke:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final invoke()V
    .locals 2

    .line 134
    invoke-super {p0}, Lo/onActivityPreStopped;->invoke()V

    .line 135
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Lo/onActivityPreStopped;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lo/onActivityPreStopped;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Lo/onActivityPreStopped;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
