.class public final Lo/ClassicTypeSystemContext;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClassicTypeSystemContext$read;
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
.field final RemoteActionCompatParcelizer:J

.field final invoke:Ljava/util/concurrent/TimeUnit;

.field final read:Lo/getProjectionKind;

.field final write:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 32
    iput-wide p1, p0, Lo/ClassicTypeSystemContext;->RemoteActionCompatParcelizer:J

    .line 33
    iput-wide p3, p0, Lo/ClassicTypeSystemContext;->write:J

    .line 34
    iput-object p5, p0, Lo/ClassicTypeSystemContext;->invoke:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lo/ClassicTypeSystemContext;->read:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v7, Lo/ClassicTypeSystemContext$read;

    invoke-direct {v7, p1}, Lo/ClassicTypeSystemContext$read;-><init>(Lo/withAbbreviation;)V

    .line 41
    invoke-interface {p1, v7}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 43
    iget-object v0, p0, Lo/ClassicTypeSystemContext;->read:Lo/getProjectionKind;

    .line 45
    instance-of p1, v0, Lo/createErrorTypeConstructor;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v0

    .line 1087
    invoke-static {v7, v0}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    .line 48
    iget-wide v2, p0, Lo/ClassicTypeSystemContext;->RemoteActionCompatParcelizer:J

    iget-wide v4, p0, Lo/ClassicTypeSystemContext;->write:J

    iget-object v6, p0, Lo/ClassicTypeSystemContext;->invoke:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    return-void

    .line 50
    :cond_0
    iget-wide v2, p0, Lo/ClassicTypeSystemContext;->RemoteActionCompatParcelizer:J

    iget-wide v4, p0, Lo/ClassicTypeSystemContext;->write:J

    iget-object v6, p0, Lo/ClassicTypeSystemContext;->invoke:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 2087
    invoke-static {v7, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
