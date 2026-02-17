.class final Lo/TypeSubstitutorSubstitutionException$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutorSubstitutionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
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
.field final AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

.field RemoteActionCompatParcelizer:Z

.field final a:Z

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field read:J

.field final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->invoke:Lo/withAbbreviation;

    .line 54
    iput-wide p2, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->AudioAttributesCompatParcelizer:J

    .line 55
    iput-object p4, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->write:Ljava/lang/Object;

    .line 56
    iput-boolean p5, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->a:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->RemoteActionCompatParcelizer:Z

    .line 107
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->write:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 108
    iget-boolean v1, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->a:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->invoke:Lo/withAbbreviation;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->RemoteActionCompatParcelizer:Z

    .line 100
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->read:J

    .line 83
    iget-wide v2, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->RemoteActionCompatParcelizer:Z

    .line 85
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 86
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->read:J

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    .line 63
    iget-object p1, p0, Lo/TypeSubstitutorSubstitutionException$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
