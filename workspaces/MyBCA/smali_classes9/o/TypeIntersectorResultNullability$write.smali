.class final Lo/TypeIntersectorResultNullability$write;
.super Lo/TypeCheckerStateForkPointContext;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeCheckerStateForkPointContext<",
        "TT;",
        "Ljava/lang/Object;",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TB;>;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TB;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

.field final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicLong;

.field final MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field MediaDescriptionCompat:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;",
            "Lo/withNotNullProjection<",
            "TB;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TB;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lo/ErrorFunctionDescriptor;

    invoke-direct {v0}, Lo/ErrorFunctionDescriptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/TypeCheckerStateForkPointContext;-><init>(Lo/withAbbreviation;Lo/accessgetIndices;)V

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorResultNullability$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-object p2, p0, Lo/TypeIntersectorResultNullability$write;->AudioAttributesImplBaseParcelizer:Lo/withNotNullProjection;

    .line 78
    iput-object p3, p0, Lo/TypeIntersectorResultNullability$write;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 79
    iput p4, p0, Lo/TypeIntersectorResultNullability$write;->AudioAttributesCompatParcelizer:I

    .line 80
    new-instance p2, Lo/StarProjectionImplKt;

    invoke-direct {p2}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p2, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    const-wide/16 p2, 0x1

    .line 82
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 168
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/withAbbreviation;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 144
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullability$write;->read:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullability$write;->read:Z

    .line 4057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lo/TypeIntersectorResultNullability$write;->read()V

    .line 153
    :cond_1
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 157
    :cond_2
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 124
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullability$write;->read:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lo/TypeIntersectorResultNullability$write;->write:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullability$write;->read:Z

    .line 5057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lo/TypeIntersectorResultNullability$write;->read()V

    .line 135
    :cond_1
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 139
    :cond_2
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6061
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CheckResultSuccessCheck;

    .line 108
    invoke-virtual {v1, p1}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7117
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->invoke:Lo/accessgetIndices;

    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 8057
    iget-object p1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 119
    :cond_2
    invoke-virtual {p0}, Lo/TypeIntersectorResultNullability$write;->read()V

    :cond_3
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lo/TypeIntersectorResultNullability$write;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    .line 90
    iget-object p1, p0, Lo/TypeIntersectorResultNullability$write;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 92
    iget-object p1, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Lo/TypeIntersectorResultNullability$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/TypeIntersectorResultNullability$RemoteActionCompatParcelizer;-><init>(Lo/TypeIntersectorResultNullability$write;)V

    .line 98
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->AudioAttributesImplBaseParcelizer:Lo/withNotNullProjection;

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    :cond_0
    return-void
.end method

.method final read()V
    .locals 9

    .line 187
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->invoke:Lo/accessgetIndices;

    check-cast v0, Lo/ErrorFunctionDescriptor;

    .line 188
    iget-object v1, p0, Lo/TypeIntersectorResultNullability$write;->a:Lo/withAbbreviation;

    .line 189
    iget-object v2, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 195
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo/TypeIntersectorResultNullability$write;->read:Z

    .line 197
    invoke-virtual {v0}, Lo/ErrorFunctionDescriptor;->read()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 1182
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 1183
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 203
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->write:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CheckResultSuccessCheck;

    .line 206
    invoke-virtual {v3, v0}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 209
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CheckResultSuccessCheck;

    .line 210
    invoke-virtual {v1}, Lo/CheckResultSuccessCheck;->onComplete()V

    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 2117
    iget-object v5, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 221
    :cond_5
    instance-of v5, v6, Lo/TypeIntersectorResultNullability$a;

    if-eqz v5, :cond_7

    .line 223
    check-cast v6, Lo/TypeIntersectorResultNullability$a;

    .line 225
    iget-object v5, v6, Lo/TypeIntersectorResultNullability$a;->read:Lo/CheckResultSuccessCheck;

    if-eqz v5, :cond_6

    .line 227
    iget-object v5, v6, Lo/TypeIntersectorResultNullability$a;->read:Lo/CheckResultSuccessCheck;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 228
    iget-object v5, v6, Lo/TypeIntersectorResultNullability$a;->read:Lo/CheckResultSuccessCheck;

    invoke-virtual {v5}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 230
    iget-object v5, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 3182
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 3183
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 238
    :cond_6
    iget-object v5, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    .line 242
    iget v5, p0, Lo/TypeIntersectorResultNullability$write;->AudioAttributesCompatParcelizer:I

    invoke-static {v5}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object v5

    .line 244
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v1, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 250
    :try_start_0
    iget-object v7, p0, Lo/TypeIntersectorResultNullability$write;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    iget-object v6, v6, Lo/TypeIntersectorResultNullability$a;->write:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    new-instance v7, Lo/TypeIntersectorResultNullability$invoke;

    invoke-direct {v7, p0, v5}, Lo/TypeIntersectorResultNullability$invoke;-><init>(Lo/TypeIntersectorResultNullability$write;Lo/CheckResultSuccessCheck;)V

    .line 260
    iget-object v5, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

    invoke-virtual {v5, v7}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 261
    iget-object v5, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 263
    invoke-interface {v6, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 252
    invoke-static {v5}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 253
    iget-object v6, p0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    invoke-interface {v1, v5}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 269
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CheckResultSuccessCheck;

    .line 270
    invoke-static {v6}, Lo/CapturedTypeMarker;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method
