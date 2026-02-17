.class public final Lo/ClassicTypeSystemContextDefaultImpls;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClassicTypeSystemContextDefaultImpls$a;
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
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

.field final RemoteActionCompatParcelizer:J

.field final a:J

.field final invoke:Lo/getProjectionKind;

.field final read:J

.field final write:J


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 34
    iput-wide p5, p0, Lo/ClassicTypeSystemContextDefaultImpls;->a:J

    .line 35
    iput-wide p7, p0, Lo/ClassicTypeSystemContextDefaultImpls;->RemoteActionCompatParcelizer:J

    .line 36
    iput-object p9, p0, Lo/ClassicTypeSystemContextDefaultImpls;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lo/ClassicTypeSystemContextDefaultImpls;->invoke:Lo/getProjectionKind;

    .line 38
    iput-wide p1, p0, Lo/ClassicTypeSystemContextDefaultImpls;->read:J

    .line 39
    iput-wide p3, p0, Lo/ClassicTypeSystemContextDefaultImpls;->write:J

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

    .line 44
    new-instance v7, Lo/ClassicTypeSystemContextDefaultImpls$a;

    iget-wide v2, p0, Lo/ClassicTypeSystemContextDefaultImpls;->read:J

    iget-wide v4, p0, Lo/ClassicTypeSystemContextDefaultImpls;->write:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/ClassicTypeSystemContextDefaultImpls$a;-><init>(Lo/withAbbreviation;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 47
    iget-object v0, p0, Lo/ClassicTypeSystemContextDefaultImpls;->invoke:Lo/getProjectionKind;

    .line 49
    instance-of p1, v0, Lo/createErrorTypeConstructor;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v0

    .line 1104
    invoke-static {v7, v0}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    .line 52
    iget-wide v2, p0, Lo/ClassicTypeSystemContextDefaultImpls;->a:J

    iget-wide v4, p0, Lo/ClassicTypeSystemContextDefaultImpls;->RemoteActionCompatParcelizer:J

    iget-object v6, p0, Lo/ClassicTypeSystemContextDefaultImpls;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    return-void

    .line 54
    :cond_0
    iget-wide v2, p0, Lo/ClassicTypeSystemContextDefaultImpls;->a:J

    iget-wide v4, p0, Lo/ClassicTypeSystemContextDefaultImpls;->RemoteActionCompatParcelizer:J

    iget-object v6, p0, Lo/ClassicTypeSystemContextDefaultImpls;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 2104
    invoke-static {v7, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
