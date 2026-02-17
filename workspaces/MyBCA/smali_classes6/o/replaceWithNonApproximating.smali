.class public final Lo/replaceWithNonApproximating;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/replaceWithNonApproximating$write;,
        Lo/replaceWithNonApproximating$invoke;,
        Lo/replaceWithNonApproximating$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

.field final AudioAttributesImplApi26Parcelizer:J

.field final AudioAttributesImplBaseParcelizer:J

.field final RemoteActionCompatParcelizer:Lo/getProjectionKind;

.field final a:Z

.field final invoke:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final write:I


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 46
    iput-wide p2, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi26Parcelizer:J

    .line 47
    iput-wide p4, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplBaseParcelizer:J

    .line 48
    iput-object p6, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lo/replaceWithNonApproximating;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    .line 50
    iput-object p8, p0, Lo/replaceWithNonApproximating;->invoke:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lo/replaceWithNonApproximating;->write:I

    .line 52
    iput-boolean p10, p0, Lo/replaceWithNonApproximating;->a:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v2, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplBaseParcelizer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lo/replaceWithNonApproximating;->write:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lo/replaceWithNonApproximating;->read:Lo/withNotNullProjection;

    new-instance v8, Lo/replaceWithNonApproximating$invoke;

    new-instance v2, Lo/convertVariance;

    invoke-direct {v2, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    iget-object v3, p0, Lo/replaceWithNonApproximating;->invoke:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi26Parcelizer:J

    iget-object v6, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lo/replaceWithNonApproximating;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/replaceWithNonApproximating$invoke;-><init>(Lo/withAbbreviation;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    invoke-interface {v0, v8}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lo/replaceWithNonApproximating;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    invoke-virtual {v0}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v2, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplBaseParcelizer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/replaceWithNonApproximating;->read:Lo/withNotNullProjection;

    new-instance v10, Lo/replaceWithNonApproximating$write;

    new-instance v2, Lo/convertVariance;

    invoke-direct {v2, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    iget-object v3, p0, Lo/replaceWithNonApproximating;->invoke:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi26Parcelizer:J

    iget-object v6, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lo/replaceWithNonApproximating;->write:I

    iget-boolean v8, p0, Lo/replaceWithNonApproximating;->a:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/replaceWithNonApproximating$write;-><init>(Lo/withAbbreviation;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLo/getProjectionKind$write;)V

    invoke-interface {v0, v10}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lo/replaceWithNonApproximating;->read:Lo/withNotNullProjection;

    new-instance v10, Lo/replaceWithNonApproximating$read;

    new-instance v2, Lo/convertVariance;

    invoke-direct {v2, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    iget-object v3, p0, Lo/replaceWithNonApproximating;->invoke:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v6, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplBaseParcelizer:J

    iget-object v8, p0, Lo/replaceWithNonApproximating;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/replaceWithNonApproximating$read;-><init>(Lo/withAbbreviation;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;)V

    invoke-interface {v0, v10}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
