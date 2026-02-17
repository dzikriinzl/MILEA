.class final Lo/getResultNullability$invoke;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
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
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field AudioAttributesImplApi26Parcelizer:J

.field final AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:J

.field final RemoteActionCompatParcelizer:I

.field volatile a:Z

.field final invoke:J

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field write:J


# direct methods
.method constructor <init>(Lo/withAbbreviation;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/getResultNullability$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    iput-object p1, p0, Lo/getResultNullability$invoke;->read:Lo/withAbbreviation;

    .line 160
    iput-wide p2, p0, Lo/getResultNullability$invoke;->invoke:J

    .line 161
    iput-wide p4, p0, Lo/getResultNullability$invoke;->IconCompatParcelizer:J

    .line 162
    iput p6, p0, Lo/getResultNullability$invoke;->RemoteActionCompatParcelizer:I

    .line 163
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/getResultNullability$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lo/getResultNullability$invoke;->a:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lo/getResultNullability$invoke;->a:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/getResultNullability$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    .line 222
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CheckResultSuccessCheck;

    invoke-virtual {v1}, Lo/CheckResultSuccessCheck;->onComplete()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lo/getResultNullability$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/getResultNullability$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    .line 213
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CheckResultSuccessCheck;

    invoke-virtual {v1, p1}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lo/getResultNullability$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lo/getResultNullability$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    .line 179
    iget-wide v1, p0, Lo/getResultNullability$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 181
    iget-wide v3, p0, Lo/getResultNullability$invoke;->IconCompatParcelizer:J

    .line 183
    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lo/getResultNullability$invoke;->a:Z

    if-nez v5, :cond_0

    .line 184
    iget-object v5, p0, Lo/getResultNullability$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 185
    iget v5, p0, Lo/getResultNullability$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {v5, p0}, Lo/CheckResultSuccessCheck;->a(ILjava/lang/Runnable;)Lo/CheckResultSuccessCheck;

    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 187
    iget-object v6, p0, Lo/getResultNullability$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v6, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 190
    :cond_0
    iget-wide v5, p0, Lo/getResultNullability$invoke;->write:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/CheckResultSuccessCheck;

    .line 193
    invoke-virtual {v10, p1}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-wide v9, p0, Lo/getResultNullability$invoke;->invoke:J

    cmp-long p1, v5, v9

    if-ltz p1, :cond_3

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CheckResultSuccessCheck;

    invoke-virtual {p1}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/getResultNullability$invoke;->a:Z

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lo/getResultNullability$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void

    :cond_2
    sub-long/2addr v5, v3

    .line 202
    iput-wide v5, p0, Lo/getResultNullability$invoke;->write:J

    goto :goto_1

    .line 204
    :cond_3
    iput-wide v5, p0, Lo/getResultNullability$invoke;->write:J

    :goto_1
    add-long/2addr v1, v7

    .line 207
    iput-wide v1, p0, Lo/getResultNullability$invoke;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/getResultNullability$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lo/getResultNullability$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 171
    iget-object p1, p0, Lo/getResultNullability$invoke;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/getResultNullability$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-boolean v0, p0, Lo/getResultNullability$invoke;->a:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lo/getResultNullability$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method
