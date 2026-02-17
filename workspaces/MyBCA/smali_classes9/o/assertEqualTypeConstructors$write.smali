.class final Lo/assertEqualTypeConstructors$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/assertEqualTypeConstructors;
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
.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field a:Lo/StarProjectionImplLambda0;

.field final invoke:Lo/getProjectionKind;

.field read:J

.field final write:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/assertEqualTypeConstructors$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 49
    iput-object p3, p0, Lo/assertEqualTypeConstructors$write;->invoke:Lo/getProjectionKind;

    .line 50
    iput-object p2, p0, Lo/assertEqualTypeConstructors$write;->write:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/assertEqualTypeConstructors$write;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/assertEqualTypeConstructors$write;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/assertEqualTypeConstructors$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/assertEqualTypeConstructors$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/assertEqualTypeConstructors$write;->write:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 75
    iget-wide v2, p0, Lo/assertEqualTypeConstructors$write;->read:J

    .line 76
    iput-wide v0, p0, Lo/assertEqualTypeConstructors$write;->read:J

    .line 78
    iget-object v4, p0, Lo/assertEqualTypeConstructors$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    new-instance v5, Lo/CheckDefaultImpls;

    sub-long/2addr v0, v2

    iget-object v2, p0, Lo/assertEqualTypeConstructors$write;->write:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, p1, v0, v1, v2}, Lo/CheckDefaultImpls;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v4, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/assertEqualTypeConstructors$write;->a:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lo/assertEqualTypeConstructors$write;->a:Lo/StarProjectionImplLambda0;

    .line 57
    iget-object p1, p0, Lo/assertEqualTypeConstructors$write;->write:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/assertEqualTypeConstructors$write;->read:J

    .line 58
    iget-object p1, p0, Lo/assertEqualTypeConstructors$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
