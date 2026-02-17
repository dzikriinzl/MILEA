.class final Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;
.super Lo/TypeCheckerStateForkPointContext;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeCheckerStateForkPointContext<",
        "TT;",
        "Ljava/lang/Object;",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/getProjectionKind;

.field volatile AudioAttributesImplBaseParcelizer:Z

.field final IconCompatParcelizer:I

.field final MediaBrowserCompatCustomActionResultReceiver:J

.field MediaBrowserCompatItemReceiver:Lo/CheckResultSuccessCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/TimeUnit;

.field MediaDescriptionCompat:Lo/StarProjectionImplLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "I)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lo/ErrorFunctionDescriptor;

    invoke-direct {v0}, Lo/ErrorFunctionDescriptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/TypeCheckerStateForkPointContext;-><init>(Lo/withAbbreviation;Lo/accessgetIndices;)V

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    iput-wide p2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 98
    iput-object p4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/TimeUnit;

    .line 99
    iput-object p5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->AudioAttributesCompatParcelizer:Lo/getProjectionKind;

    .line 100
    iput p6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->IconCompatParcelizer:I

    return-void
.end method

.method private read()V
    .locals 7

    .line 192
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->invoke:Lo/accessgetIndices;

    check-cast v0, Lo/ErrorFunctionDescriptor;

    .line 193
    iget-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->a:Lo/withAbbreviation;

    .line 194
    iget-object v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatItemReceiver:Lo/CheckResultSuccessCheck;

    const/4 v3, 0x1

    .line 200
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->AudioAttributesImplBaseParcelizer:Z

    .line 202
    iget-boolean v5, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->read:Z

    .line 204
    invoke-virtual {v0}, Lo/ErrorFunctionDescriptor;->read()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 206
    sget-object v5, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 207
    iput-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatItemReceiver:Lo/CheckResultSuccessCheck;

    .line 208
    invoke-virtual {v0}, Lo/ErrorFunctionDescriptor;->a()V

    .line 1175
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 210
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->write:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v2, v0}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 214
    :cond_2
    invoke-virtual {v2}, Lo/CheckResultSuccessCheck;->onComplete()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 2117
    iget-object v4, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 223
    :cond_4
    sget-object v5, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 224
    invoke-virtual {v2}, Lo/CheckResultSuccessCheck;->onComplete()V

    if-nez v4, :cond_5

    .line 226
    iget v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->IconCompatParcelizer:I

    invoke-static {v2}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object v2

    .line 227
    iput-object v2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatItemReceiver:Lo/CheckResultSuccessCheck;

    .line 229
    invoke-interface {v1, v2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_5
    iget-object v4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v4}, Lo/StarProjectionImplLambda0;->dispose()V

    goto :goto_0

    .line 236
    :cond_6
    invoke-static {v6}, Lo/CapturedTypeMarker;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->read:Z

    .line 3057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->read()V

    .line 4175
    :cond_0
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 161
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->write:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->read:Z

    .line 5057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->read()V

    .line 6175
    :cond_0
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->a:Lo/withAbbreviation;

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

    .line 124
    iget-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_2

    .line 7061
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatItemReceiver:Lo/CheckResultSuccessCheck;

    invoke-virtual {v0, p1}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 8117
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->invoke:Lo/accessgetIndices;

    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 9057
    iget-object p1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 138
    :cond_1
    invoke-direct {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->read()V

    :cond_2
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    .line 108
    iget p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->IconCompatParcelizer:I

    invoke-static {p1}, Lo/CheckResultSuccessCheck;->invoke(I)Lo/CheckResultSuccessCheck;

    move-result-object p1

    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatItemReceiver:Lo/CheckResultSuccessCheck;

    .line 110
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->a:Lo/withAbbreviation;

    .line 111
    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 113
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatItemReceiver:Lo/CheckResultSuccessCheck;

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 115
    iget-boolean p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->AudioAttributesCompatParcelizer:Lo/getProjectionKind;

    iget-wide v4, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-object v6, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->AudioAttributesImplBaseParcelizer:Z

    .line 10175
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 184
    :cond_0
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->invoke:Lo/accessgetIndices;

    sget-object v1, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 11057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-direct {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$invoke;->read()V

    :cond_1
    return-void
.end method
