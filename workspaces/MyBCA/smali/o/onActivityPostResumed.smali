.class public final Lo/onActivityPostResumed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onActivityPostResumed$write;,
        Lo/onActivityPostResumed$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Lo/ViewModelKt;

.field public final AudioAttributesImplApi26Parcelizer:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:I

.field private final MediaBrowserCompatItemReceiver:Z

.field public final MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

.field public final MediaDescriptionCompat:Lo/from;

.field public final RemoteActionCompatParcelizer:Lo/onActivityPostStarted;

.field public final a:Ljava/util/concurrent/Executor;

.field public final invoke:Ljava/lang/String;

.field public final read:I

.field public final write:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onActivityPostResumed$write;)V
    .locals 6

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v0, p1, Lo/onActivityPostResumed$write;->invoke:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1274
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2280
    new-instance v5, Lo/onActivityPostResumed$1;

    invoke-direct {v5, p0, v3}, Lo/onActivityPostResumed$1;-><init>(Lo/onActivityPostResumed;Z)V

    .line 1272
    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lo/onActivityPostResumed;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p1, Lo/onActivityPostResumed$write;->invoke:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/onActivityPostResumed;->a:Ljava/util/concurrent/Executor;

    .line 92
    :goto_0
    iget-object v0, p1, Lo/onActivityPostResumed$write;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 93
    iput-boolean v4, p0, Lo/onActivityPostResumed;->MediaBrowserCompatItemReceiver:Z

    .line 3274
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4280
    new-instance v1, Lo/onActivityPostResumed$1;

    invoke-direct {v1, p0, v4}, Lo/onActivityPostResumed$1;-><init>(Lo/onActivityPostResumed;Z)V

    .line 3272
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lo/onActivityPostResumed;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 99
    :cond_1
    iput-boolean v3, p0, Lo/onActivityPostResumed;->MediaBrowserCompatItemReceiver:Z

    .line 100
    iget-object v0, p1, Lo/onActivityPostResumed$write;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/onActivityPostResumed;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 103
    :goto_1
    iget-object v0, p1, Lo/onActivityPostResumed$write;->MediaBrowserCompatItemReceiver:Lo/from;

    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Lo/from;->invoke()Lo/from;

    move-result-object v0

    iput-object v0, p0, Lo/onActivityPostResumed;->MediaDescriptionCompat:Lo/from;

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p1, Lo/onActivityPostResumed$write;->MediaBrowserCompatItemReceiver:Lo/from;

    iput-object v0, p0, Lo/onActivityPostResumed;->MediaDescriptionCompat:Lo/from;

    .line 109
    :goto_2
    iget-object v0, p1, Lo/onActivityPostResumed$write;->a:Lo/onActivityPostStarted;

    if-nez v0, :cond_3

    .line 5074
    new-instance v0, Lo/onActivityPostStarted$1;

    invoke-direct {v0}, Lo/onActivityPostStarted$1;-><init>()V

    .line 110
    iput-object v0, p0, Lo/onActivityPostResumed;->RemoteActionCompatParcelizer:Lo/onActivityPostStarted;

    goto :goto_3

    .line 112
    :cond_3
    iget-object v0, p1, Lo/onActivityPostResumed$write;->a:Lo/onActivityPostStarted;

    iput-object v0, p0, Lo/onActivityPostResumed;->RemoteActionCompatParcelizer:Lo/onActivityPostStarted;

    .line 115
    :goto_3
    iget-object v0, p1, Lo/onActivityPostResumed$write;->AudioAttributesImplApi21Parcelizer:Lo/ViewModelKt;

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Lo/collectAsStateWithLifecycle;

    invoke-direct {v0}, Lo/collectAsStateWithLifecycle;-><init>()V

    iput-object v0, p0, Lo/onActivityPostResumed;->AudioAttributesImplApi21Parcelizer:Lo/ViewModelKt;

    goto :goto_4

    .line 118
    :cond_4
    iget-object v0, p1, Lo/onActivityPostResumed$write;->AudioAttributesImplApi21Parcelizer:Lo/ViewModelKt;

    iput-object v0, p0, Lo/onActivityPostResumed;->AudioAttributesImplApi21Parcelizer:Lo/ViewModelKt;

    .line 121
    :goto_4
    iget v0, p1, Lo/onActivityPostResumed$write;->read:I

    iput v0, p0, Lo/onActivityPostResumed;->read:I

    .line 122
    iget v0, p1, Lo/onActivityPostResumed$write;->AudioAttributesCompatParcelizer:I

    iput v0, p0, Lo/onActivityPostResumed;->AudioAttributesCompatParcelizer:I

    .line 123
    iget v0, p1, Lo/onActivityPostResumed$write;->AudioAttributesImplBaseParcelizer:I

    iput v0, p0, Lo/onActivityPostResumed;->AudioAttributesImplBaseParcelizer:I

    .line 124
    iget v0, p1, Lo/onActivityPostResumed$write;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/onActivityPostResumed;->IconCompatParcelizer:I

    .line 125
    iget-object v0, p1, Lo/onActivityPostResumed$write;->RemoteActionCompatParcelizer:Lo/TransparentObserverSnapshot;

    iput-object v0, p0, Lo/onActivityPostResumed;->write:Lo/TransparentObserverSnapshot;

    .line 126
    iget-object v0, p1, Lo/onActivityPostResumed$write;->IconCompatParcelizer:Lo/TransparentObserverSnapshot;

    iput-object v0, p0, Lo/onActivityPostResumed;->AudioAttributesImplApi26Parcelizer:Lo/TransparentObserverSnapshot;

    .line 127
    iget-object p1, p1, Lo/onActivityPostResumed$write;->write:Ljava/lang/String;

    iput-object p1, p0, Lo/onActivityPostResumed;->invoke:Ljava/lang/String;

    return-void
.end method
