.class final Lo/unsafeSubstitute$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unsafeSubstitute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unsafeSubstitute$a$a;,
        Lo/unsafeSubstitute$a$read;,
        Lo/unsafeSubstitute$a$RemoteActionCompatParcelizer;
    }
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
.field final IconCompatParcelizer:Lo/getProjectionKind$write;

.field final RemoteActionCompatParcelizer:Z

.field final a:J

.field final invoke:Ljava/util/concurrent/TimeUnit;

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field write:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind$write;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/unsafeSubstitute$a;->read:Lo/withAbbreviation;

    .line 65
    iput-wide p2, p0, Lo/unsafeSubstitute$a;->a:J

    .line 66
    iput-object p4, p0, Lo/unsafeSubstitute$a;->invoke:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    .line 68
    iput-boolean p6, p0, Lo/unsafeSubstitute$a;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/unsafeSubstitute$a;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 97
    iget-object v0, p0, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    new-instance v1, Lo/unsafeSubstitute$a$a;

    invoke-direct {v1, p0}, Lo/unsafeSubstitute$a$a;-><init>(Lo/unsafeSubstitute$a;)V

    iget-wide v2, p0, Lo/unsafeSubstitute$a;->a:J

    iget-object v4, p0, Lo/unsafeSubstitute$a;->invoke:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    new-instance v1, Lo/unsafeSubstitute$a$read;

    invoke-direct {v1, p0, p1}, Lo/unsafeSubstitute$a$read;-><init>(Lo/unsafeSubstitute$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lo/unsafeSubstitute$a;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lo/unsafeSubstitute$a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lo/unsafeSubstitute$a;->invoke:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    new-instance v1, Lo/unsafeSubstitute$a$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/unsafeSubstitute$a$RemoteActionCompatParcelizer;-><init>(Lo/unsafeSubstitute$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lo/unsafeSubstitute$a;->a:J

    iget-object p1, p0, Lo/unsafeSubstitute$a;->invoke:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/unsafeSubstitute$a;->write:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lo/unsafeSubstitute$a;->write:Lo/StarProjectionImplLambda0;

    .line 75
    iget-object p1, p0, Lo/unsafeSubstitute$a;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
