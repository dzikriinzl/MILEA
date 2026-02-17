.class final Lo/TypeIntersector$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/TimeUnit;

.field volatile AudioAttributesImplBaseParcelizer:Z

.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

.field MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

.field volatile RemoteActionCompatParcelizer:Z

.field a:Ljava/lang/Throwable;

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:Z

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind$write;",
            "Z)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    iput-object p1, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    .line 92
    iput-wide p2, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    .line 93
    iput-object p4, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/TimeUnit;

    .line 94
    iput-object p5, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    .line 95
    iput-boolean p6, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->read:Z

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private write()V
    .locals 8

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    .line 154
    iget-object v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    iget-object v1, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    const/4 v2, 0x1

    move v3, v2

    .line 160
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->write:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 161
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_1
    iget-boolean v4, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_2

    .line 167
    iget-object v6, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->a:Ljava/lang/Throwable;

    if-eqz v6, :cond_2

    .line 168
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 170
    iget-object v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void

    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v4, :cond_5

    .line 178
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4

    .line 179
    iget-boolean v2, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->read:Z

    if-eqz v2, :cond_4

    .line 180
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 182
    :cond_4
    invoke-interface {v1}, Lo/withAbbreviation;->onComplete()V

    .line 183
    iget-object v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    .line 188
    iget-boolean v4, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v4, :cond_7

    .line 189
    iput-boolean v7, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 190
    iput-boolean v7, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_2

    .line 195
    :cond_6
    iget-boolean v4, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-nez v4, :cond_8

    :cond_7
    :goto_2
    neg-int v3, v3

    .line 207
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 197
    invoke-interface {v1, v4}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 199
    iput-boolean v7, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 200
    iput-boolean v2, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 201
    iget-object v4, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    iget-wide v5, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    iget-object v7, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->write:Z

    .line 129
    iget-object v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 130
    iget-object v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->write:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 123
    invoke-direct {p0}, Lo/TypeIntersector$RemoteActionCompatParcelizer;->write()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->a:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 117
    invoke-direct {p0}, Lo/TypeIntersector$RemoteActionCompatParcelizer;->write()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lo/TypeIntersector$RemoteActionCompatParcelizer;->write()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput-object p1, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    .line 103
    iget-object p1, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lo/TypeIntersector$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 144
    invoke-direct {p0}, Lo/TypeIntersector$RemoteActionCompatParcelizer;->write()V

    return-void
.end method
