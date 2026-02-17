.class final Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/projectedTypeForConflictedTypeWithUnsafeVariance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

.field invoke:J

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->read:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->read:Lo/withAbbreviation;

    iget-wide v1, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->invoke:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 61
    iget-wide v0, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->invoke:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->invoke:J

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 45
    iget-object p1, p0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance$read;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
