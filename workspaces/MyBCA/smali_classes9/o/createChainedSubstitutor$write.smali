.class final Lo/createChainedSubstitutor$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createChainedSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
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
.field RemoteActionCompatParcelizer:J

.field invoke:Lo/StarProjectionImplLambda0;

.field final read:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/get_type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/createChainedSubstitutor$write;->read:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/createChainedSubstitutor$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 60
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/createChainedSubstitutor$write;->invoke:Lo/StarProjectionImplLambda0;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/createChainedSubstitutor$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 81
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/createChainedSubstitutor$write;->invoke:Lo/StarProjectionImplLambda0;

    .line 82
    iget-object v0, p0, Lo/createChainedSubstitutor$write;->read:Lo/get_type;

    iget-wide v1, p0, Lo/createChainedSubstitutor$write;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    iput-object v0, p0, Lo/createChainedSubstitutor$write;->invoke:Lo/StarProjectionImplLambda0;

    .line 76
    iget-object v0, p0, Lo/createChainedSubstitutor$write;->read:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 70
    iget-wide v0, p0, Lo/createChainedSubstitutor$write;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/createChainedSubstitutor$write;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/createChainedSubstitutor$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lo/createChainedSubstitutor$write;->invoke:Lo/StarProjectionImplLambda0;

    .line 53
    iget-object p1, p0, Lo/createChainedSubstitutor$write;->read:Lo/get_type;

    invoke-interface {p1, p0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
