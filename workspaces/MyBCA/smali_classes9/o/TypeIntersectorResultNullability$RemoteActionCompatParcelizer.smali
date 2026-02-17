.class final Lo/TypeIntersectorResultNullability$RemoteActionCompatParcelizer;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContext<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final write:Lo/TypeIntersectorResultNullability$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorResultNullability$write<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeIntersectorResultNullability$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeIntersectorResultNullability$write<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 314
    iput-object p1, p0, Lo/TypeIntersectorResultNullability$RemoteActionCompatParcelizer;->write:Lo/TypeIntersectorResultNullability$write;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$RemoteActionCompatParcelizer;->write:Lo/TypeIntersectorResultNullability$write;

    invoke-virtual {v0}, Lo/TypeIntersectorResultNullability$write;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$RemoteActionCompatParcelizer;->write:Lo/TypeIntersectorResultNullability$write;

    .line 1161
    iget-object v1, v0, Lo/TypeIntersectorResultNullability$write;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 1162
    iget-object v1, v0, Lo/TypeIntersectorResultNullability$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 1163
    invoke-virtual {v0, p1}, Lo/TypeIntersectorResultNullability$write;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lo/TypeIntersectorResultNullability$RemoteActionCompatParcelizer;->write:Lo/TypeIntersectorResultNullability$write;

    .line 2286
    iget-object v1, v0, Lo/TypeIntersectorResultNullability$write;->invoke:Lo/accessgetIndices;

    new-instance v2, Lo/TypeIntersectorResultNullability$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lo/TypeIntersectorResultNullability$a;-><init>(Lo/CheckResultSuccessCheck;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 3057
    iget-object p1, v0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 2288
    invoke-virtual {v0}, Lo/TypeIntersectorResultNullability$write;->read()V

    :cond_0
    return-void
.end method
