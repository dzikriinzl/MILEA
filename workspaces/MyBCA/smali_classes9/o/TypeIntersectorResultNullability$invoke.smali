.class final Lo/TypeIntersectorResultNullability$invoke;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContext<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/TypeIntersectorResultNullability$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorResultNullability$write<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field read:Z

.field final write:Lo/CheckResultSuccessCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeIntersectorResultNullability$write;Lo/CheckResultSuccessCheck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeIntersectorResultNullability$write<",
            "TT;*TV;>;",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 340
    iput-object p1, p0, Lo/TypeIntersectorResultNullability$invoke;->RemoteActionCompatParcelizer:Lo/TypeIntersectorResultNullability$write;

    .line 341
    iput-object p2, p0, Lo/TypeIntersectorResultNullability$invoke;->write:Lo/CheckResultSuccessCheck;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 362
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullability$invoke;->read:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullability$invoke;->read:Z

    .line 366
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$invoke;->RemoteActionCompatParcelizer:Lo/TypeIntersectorResultNullability$write;

    .line 1293
    iget-object v1, v0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 1294
    iget-object v1, v0, Lo/TypeIntersectorResultNullability$write;->invoke:Lo/accessgetIndices;

    new-instance v2, Lo/TypeIntersectorResultNullability$a;

    iget-object v3, p0, Lo/TypeIntersectorResultNullability$invoke;->write:Lo/CheckResultSuccessCheck;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/TypeIntersectorResultNullability$a;-><init>(Lo/CheckResultSuccessCheck;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 2057
    iget-object v1, v0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 1296
    invoke-virtual {v0}, Lo/TypeIntersectorResultNullability$write;->read()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 352
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullability$invoke;->read:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullability$invoke;->read:Z

    .line 357
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$invoke;->RemoteActionCompatParcelizer:Lo/TypeIntersectorResultNullability$write;

    .line 3161
    iget-object v1, v0, Lo/TypeIntersectorResultNullability$write;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 3162
    iget-object v1, v0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 3163
    invoke-virtual {v0, p1}, Lo/TypeIntersectorResultNullability$write;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Lo/TypeSystemContext;->dispose()V

    .line 347
    invoke-virtual {p0}, Lo/TypeIntersectorResultNullability$invoke;->onComplete()V

    return-void
.end method
