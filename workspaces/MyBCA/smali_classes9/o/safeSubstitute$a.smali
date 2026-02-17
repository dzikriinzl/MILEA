.class final Lo/safeSubstitute$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/safeSubstitute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field invoke:Lo/StarProjectionImplLambda0;

.field read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/safeSubstitute$a;->read:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/safeSubstitute$a;->invoke:Lo/StarProjectionImplLambda0;

    .line 51
    sget-object v1, Lo/getTranslators;->read:Lo/getTranslators;

    iput-object v1, p0, Lo/safeSubstitute$a;->invoke:Lo/StarProjectionImplLambda0;

    .line 52
    invoke-static {}, Lo/getTranslators;->write()Lo/withAbbreviation;

    move-result-object v1

    iput-object v1, p0, Lo/safeSubstitute$a;->read:Lo/withAbbreviation;

    .line 53
    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/safeSubstitute$a;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/safeSubstitute$a;->read:Lo/withAbbreviation;

    .line 86
    sget-object v1, Lo/getTranslators;->read:Lo/getTranslators;

    iput-object v1, p0, Lo/safeSubstitute$a;->invoke:Lo/StarProjectionImplLambda0;

    .line 87
    invoke-static {}, Lo/getTranslators;->write()Lo/withAbbreviation;

    move-result-object v1

    iput-object v1, p0, Lo/safeSubstitute$a;->read:Lo/withAbbreviation;

    .line 88
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/safeSubstitute$a;->read:Lo/withAbbreviation;

    .line 78
    sget-object v1, Lo/getTranslators;->read:Lo/getTranslators;

    iput-object v1, p0, Lo/safeSubstitute$a;->invoke:Lo/StarProjectionImplLambda0;

    .line 79
    invoke-static {}, Lo/getTranslators;->write()Lo/withAbbreviation;

    move-result-object v1

    iput-object v1, p0, Lo/safeSubstitute$a;->read:Lo/withAbbreviation;

    .line 80
    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/safeSubstitute$a;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/safeSubstitute$a;->invoke:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lo/safeSubstitute$a;->invoke:Lo/StarProjectionImplLambda0;

    .line 66
    iget-object p1, p0, Lo/safeSubstitute$a;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
