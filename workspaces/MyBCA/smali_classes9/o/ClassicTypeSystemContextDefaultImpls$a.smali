.class final Lo/ClassicTypeSystemContextDefaultImpls$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClassicTypeSystemContextDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field final a:J

.field final invoke:Lo/withAbbreviation;
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
.method constructor <init>(Lo/withAbbreviation;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    iput-object p1, p0, Lo/ClassicTypeSystemContextDefaultImpls$a;->invoke:Lo/withAbbreviation;

    .line 72
    iput-wide p2, p0, Lo/ClassicTypeSystemContextDefaultImpls$a;->RemoteActionCompatParcelizer:J

    .line 73
    iput-wide p4, p0, Lo/ClassicTypeSystemContextDefaultImpls$a;->a:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 78
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 4

    .line 88
    invoke-virtual {p0}, Lo/ClassicTypeSystemContextDefaultImpls$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-wide v0, p0, Lo/ClassicTypeSystemContextDefaultImpls$a;->RemoteActionCompatParcelizer:J

    .line 90
    iget-object v2, p0, Lo/ClassicTypeSystemContextDefaultImpls$a;->invoke:Lo/withAbbreviation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 92
    iget-wide v2, p0, Lo/ClassicTypeSystemContextDefaultImpls$a;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 93
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    iget-object v0, p0, Lo/ClassicTypeSystemContextDefaultImpls$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 98
    iput-wide v0, p0, Lo/ClassicTypeSystemContextDefaultImpls$a;->RemoteActionCompatParcelizer:J

    :cond_1
    return-void
.end method
