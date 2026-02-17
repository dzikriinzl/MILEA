.class public final Lo/getREFINER_CAPABILITY;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getREFINER_CAPABILITY$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleTypeWithEnhancement<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final write:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 24
    iput-wide p1, p0, Lo/getREFINER_CAPABILITY;->a:J

    .line 25
    iput-wide p3, p0, Lo/getREFINER_CAPABILITY;->write:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-wide v2, p0, Lo/getREFINER_CAPABILITY;->a:J

    new-instance v6, Lo/getREFINER_CAPABILITY$write;

    iget-wide v0, p0, Lo/getREFINER_CAPABILITY;->write:J

    add-long v4, v0, v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/getREFINER_CAPABILITY$write;-><init>(Lo/withAbbreviation;JJ)V

    .line 31
    invoke-interface {p1, v6}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 1055
    iget-boolean p1, v6, Lo/getREFINER_CAPABILITY$write;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_1

    .line 1058
    iget-object p1, v6, Lo/getREFINER_CAPABILITY$write;->a:Lo/withAbbreviation;

    .line 1059
    iget-wide v0, v6, Lo/getREFINER_CAPABILITY$write;->write:J

    .line 1060
    iget-wide v2, v6, Lo/getREFINER_CAPABILITY$write;->read:J

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_0

    .line 1061
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1064
    invoke-virtual {v6, v0}, Lo/getREFINER_CAPABILITY$write;->lazySet(I)V

    .line 1065
    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method
