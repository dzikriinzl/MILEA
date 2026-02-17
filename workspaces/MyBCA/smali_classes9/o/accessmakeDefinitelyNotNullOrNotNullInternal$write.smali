.class final Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessmakeDefinitelyNotNullOrNotNullInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field a:Lo/StarProjectionImplLambda0;

.field final read:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-TT;>;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/get_type;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->read:Lo/get_type;

    .line 58
    iput-object p2, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 64
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->a:Lo/StarProjectionImplLambda0;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->a:Lo/StarProjectionImplLambda0;

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 95
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->a:Lo/StarProjectionImplLambda0;

    .line 96
    iget-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->write:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->write:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->read:Lo/get_type;

    invoke-interface {v1, v0}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->read:Lo/get_type;

    invoke-interface {v1, v0}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->read:Lo/get_type;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->a:Lo/StarProjectionImplLambda0;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->write:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->read:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->write:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->a:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->a:Lo/StarProjectionImplLambda0;

    .line 77
    iget-object p1, p0, Lo/accessmakeDefinitelyNotNullOrNotNullInternal$write;->read:Lo/get_type;

    invoke-interface {p1, p0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
