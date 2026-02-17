.class final Lo/getResultNullability$write;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResultNullability;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:Lo/CheckResultSuccessCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lo/StarProjectionImplLambda0;

.field volatile RemoteActionCompatParcelizer:Z

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field invoke:J

.field final read:J

.field final write:I


# direct methods
.method constructor <init>(Lo/withAbbreviation;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object p1, p0, Lo/getResultNullability$write;->a:Lo/withAbbreviation;

    .line 64
    iput-wide p2, p0, Lo/getResultNullability$write;->read:J

    .line 65
    iput p4, p0, Lo/getResultNullability$write;->write:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lo/getResultNullability$write;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lo/getResultNullability$write;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/getResultNullability$write;->AudioAttributesImplApi26Parcelizer:Lo/CheckResultSuccessCheck;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lo/getResultNullability$write;->AudioAttributesImplApi26Parcelizer:Lo/CheckResultSuccessCheck;

    .line 114
    invoke-virtual {v0}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 116
    :cond_0
    iget-object v0, p0, Lo/getResultNullability$write;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/getResultNullability$write;->AudioAttributesImplApi26Parcelizer:Lo/CheckResultSuccessCheck;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lo/getResultNullability$write;->AudioAttributesImplApi26Parcelizer:Lo/CheckResultSuccessCheck;

    .line 104
    invoke-virtual {v0, p1}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lo/getResultNullability$write;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/getResultNullability$write;->AudioAttributesImplApi26Parcelizer:Lo/CheckResultSuccessCheck;

    if-nez v0, :cond_0

    .line 80
    iget-boolean v1, p0, Lo/getResultNullability$write;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    .line 81
    iget v0, p0, Lo/getResultNullability$write;->write:I

    invoke-static {v0, p0}, Lo/CheckResultSuccessCheck;->a(ILjava/lang/Runnable;)Lo/CheckResultSuccessCheck;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lo/getResultNullability$write;->AudioAttributesImplApi26Parcelizer:Lo/CheckResultSuccessCheck;

    .line 83
    iget-object v1, p0, Lo/getResultNullability$write;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-wide v1, p0, Lo/getResultNullability$write;->invoke:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/getResultNullability$write;->invoke:J

    iget-wide v3, p0, Lo/getResultNullability$write;->read:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lo/getResultNullability$write;->invoke:J

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lo/getResultNullability$write;->AudioAttributesImplApi26Parcelizer:Lo/CheckResultSuccessCheck;

    .line 91
    invoke-virtual {v0}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 92
    iget-boolean p1, p0, Lo/getResultNullability$write;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lo/getResultNullability$write;->IconCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/getResultNullability$write;->IconCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lo/getResultNullability$write;->IconCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 73
    iget-object p1, p0, Lo/getResultNullability$write;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lo/getResultNullability$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/getResultNullability$write;->IconCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method
