.class final Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullabilitySTART;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field volatile a:Z

.field final invoke:Lo/TypeIntersectorResultNullabilitySTART$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorResultNullabilitySTART$read<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final read:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeIntersectorResultNullabilitySTART$read;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeIntersectorResultNullabilitySTART$read<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->invoke:Lo/TypeIntersectorResultNullabilitySTART$read;

    .line 270
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p2}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->read:Lo/ErrorPropertyDescriptor;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->a:Z

    .line 294
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->invoke:Lo/TypeIntersectorResultNullabilitySTART$read;

    invoke-virtual {v0}, Lo/TypeIntersectorResultNullabilitySTART$read;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->a:Z

    .line 288
    iget-object p1, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->invoke:Lo/TypeIntersectorResultNullabilitySTART$read;

    invoke-virtual {p1}, Lo/TypeIntersectorResultNullabilitySTART$read;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->read:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0, p1}, Lo/ErrorPropertyDescriptor;->a_(Ljava/lang/Object;)Z

    .line 281
    iget-object p1, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->invoke:Lo/TypeIntersectorResultNullabilitySTART$read;

    invoke-virtual {p1}, Lo/TypeIntersectorResultNullabilitySTART$read;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
