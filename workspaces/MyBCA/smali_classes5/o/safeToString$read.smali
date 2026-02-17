.class final Lo/safeToString$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/safeToString;
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
.field AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/TimeUnit;

.field final AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

.field RemoteActionCompatParcelizer:Z

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final invoke:J

.field volatile read:J

.field write:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind$write;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/safeToString$read;->a:Lo/withAbbreviation;

    .line 62
    iput-wide p2, p0, Lo/safeToString$read;->invoke:J

    .line 63
    iput-object p4, p0, Lo/safeToString$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lo/safeToString$read;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/safeToString$read;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 133
    iget-object v0, p0, Lo/safeToString$read;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lo/safeToString$read;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lo/safeToString$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lo/safeToString$read;->RemoteActionCompatParcelizer:Z

    .line 116
    iget-object v0, p0, Lo/safeToString$read;->write:Lo/StarProjectionImplLambda0;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 122
    :cond_1
    check-cast v0, Lo/safeToString$invoke;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lo/safeToString$invoke;->run()V

    .line 126
    :cond_2
    iget-object v0, p0, Lo/safeToString$read;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    .line 127
    iget-object v0, p0, Lo/safeToString$read;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lo/safeToString$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lo/safeToString$read;->write:Lo/StarProjectionImplLambda0;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lo/safeToString$read;->RemoteActionCompatParcelizer:Z

    .line 105
    iget-object v0, p0, Lo/safeToString$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lo/safeToString$read;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lo/safeToString$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lo/safeToString$read;->read:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lo/safeToString$read;->read:J

    .line 83
    iget-object v2, p0, Lo/safeToString$read;->write:Lo/StarProjectionImplLambda0;

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 88
    :cond_1
    new-instance v2, Lo/safeToString$invoke;

    invoke-direct {v2, p1, v0, v1, p0}, Lo/safeToString$invoke;-><init>(Ljava/lang/Object;JLo/safeToString$read;)V

    .line 89
    iput-object v2, p0, Lo/safeToString$read;->write:Lo/StarProjectionImplLambda0;

    .line 90
    iget-object p1, p0, Lo/safeToString$read;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    iget-wide v0, p0, Lo/safeToString$read;->invoke:J

    iget-object v3, p0, Lo/safeToString$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 1183
    invoke-static {v2, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/safeToString$read;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lo/safeToString$read;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    .line 71
    iget-object p1, p0, Lo/safeToString$read;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
