.class final Lo/makeDefinitelyNotNullOrNotNullInternal$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeDefinitelyNotNullOrNotNullInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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
.field invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final read:Lo/SimpleTypeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeImpl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field write:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/SimpleTypeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->read:Lo/SimpleTypeImpl;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 56
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->write:Lo/StarProjectionImplLambda0;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->write:Lo/StarProjectionImplLambda0;

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

    .line 87
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->write:Lo/StarProjectionImplLambda0;

    .line 88
    iget-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->invoke:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->invoke:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->read:Lo/SimpleTypeImpl;

    invoke-interface {v1, v0}, Lo/SimpleTypeImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->read:Lo/SimpleTypeImpl;

    invoke-interface {v0}, Lo/SimpleTypeImpl;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->write:Lo/StarProjectionImplLambda0;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->invoke:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->read:Lo/SimpleTypeImpl;

    invoke-interface {v0, p1}, Lo/SimpleTypeImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->invoke:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->write:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->write:Lo/StarProjectionImplLambda0;

    .line 69
    iget-object p1, p0, Lo/makeDefinitelyNotNullOrNotNullInternal$read;->read:Lo/SimpleTypeImpl;

    invoke-interface {p1, p0}, Lo/SimpleTypeImpl;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
