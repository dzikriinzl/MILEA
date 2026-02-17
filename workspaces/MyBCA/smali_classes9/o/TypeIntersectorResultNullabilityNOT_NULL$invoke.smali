.class final Lo/TypeIntersectorResultNullabilityNOT_NULL$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullabilityNOT_NULL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/TypeIntersectorResultNullabilityNOT_NULL$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorResultNullabilityNOT_NULL$read<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/TypeIntersectorResultNullabilityNOT_NULL;


# direct methods
.method constructor <init>(Lo/TypeIntersectorResultNullabilityNOT_NULL;Lo/TypeIntersectorResultNullabilityNOT_NULL$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeIntersectorResultNullabilityNOT_NULL$read<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL$invoke;->read:Lo/TypeIntersectorResultNullabilityNOT_NULL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL$invoke;->a:Lo/TypeIntersectorResultNullabilityNOT_NULL$read;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL$invoke;->a:Lo/TypeIntersectorResultNullabilityNOT_NULL$read;

    .line 1115
    iget-object v1, v0, Lo/TypeIntersectorResultNullabilityNOT_NULL$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1116
    iget-object v0, v0, Lo/TypeIntersectorResultNullabilityNOT_NULL$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL$invoke;->a:Lo/TypeIntersectorResultNullabilityNOT_NULL$read;

    invoke-virtual {v0, p1}, Lo/TypeIntersectorResultNullabilityNOT_NULL$read;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL$invoke;->a:Lo/TypeIntersectorResultNullabilityNOT_NULL$read;

    .line 2111
    iget-object v0, v0, Lo/TypeIntersectorResultNullabilityNOT_NULL$read;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
