.class public final Lo/refineDescriptor;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/refineDescriptor$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleTypeWithEnhancement<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final read:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 27
    iput p1, p0, Lo/refineDescriptor;->read:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lo/refineDescriptor;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v6, Lo/refineDescriptor$RemoteActionCompatParcelizer;

    iget v0, p0, Lo/refineDescriptor;->read:I

    int-to-long v2, v0

    iget-wide v4, p0, Lo/refineDescriptor;->RemoteActionCompatParcelizer:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/refineDescriptor$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;JJ)V

    .line 34
    invoke-interface {p1, v6}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 1058
    iget-boolean p1, v6, Lo/refineDescriptor$RemoteActionCompatParcelizer;->write:Z

    if-nez p1, :cond_1

    .line 1061
    iget-object p1, v6, Lo/refineDescriptor$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    .line 1062
    iget-wide v0, v6, Lo/refineDescriptor$RemoteActionCompatParcelizer;->invoke:J

    .line 1063
    iget-wide v2, v6, Lo/refineDescriptor$RemoteActionCompatParcelizer;->read:J

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_0

    long-to-int v4, v2

    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1067
    invoke-virtual {v6, v0}, Lo/refineDescriptor$RemoteActionCompatParcelizer;->lazySet(I)V

    .line 1068
    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method
