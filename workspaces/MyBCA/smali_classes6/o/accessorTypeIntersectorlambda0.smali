.class public final Lo/accessorTypeIntersectorlambda0;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorTypeIntersectorlambda0$read;,
        Lo/accessorTypeIntersectorlambda0$write;,
        Lo/accessorTypeIntersectorlambda0$a;,
        Lo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;,
        Lo/accessorTypeIntersectorlambda0$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field final a:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/getProjectionKind;

.field final write:J


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 35
    iput-wide p2, p0, Lo/accessorTypeIntersectorlambda0;->write:J

    .line 36
    iput-object p4, p0, Lo/accessorTypeIntersectorlambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lo/accessorTypeIntersectorlambda0;->invoke:Lo/getProjectionKind;

    .line 38
    iput-object p6, p0, Lo/accessorTypeIntersectorlambda0;->a:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0;->a:Lo/withNotNullProjection;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lo/accessorTypeIntersectorlambda0$a;

    iget-wide v5, p0, Lo/accessorTypeIntersectorlambda0;->write:J

    iget-object v7, p0, Lo/accessorTypeIntersectorlambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lo/accessorTypeIntersectorlambda0;->invoke:Lo/getProjectionKind;

    invoke-virtual {v3}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lo/accessorTypeIntersectorlambda0$a;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;)V

    .line 45
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lo/accessorTypeIntersectorlambda0$a;->RemoteActionCompatParcelizer(J)V

    .line 47
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 49
    :cond_0
    new-instance v0, Lo/accessorTypeIntersectorlambda0$write;

    iget-wide v5, p0, Lo/accessorTypeIntersectorlambda0;->write:J

    iget-object v7, p0, Lo/accessorTypeIntersectorlambda0;->RemoteActionCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lo/accessorTypeIntersectorlambda0;->invoke:Lo/getProjectionKind;

    invoke-virtual {v3}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v8

    iget-object v9, p0, Lo/accessorTypeIntersectorlambda0;->a:Lo/withNotNullProjection;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lo/accessorTypeIntersectorlambda0$write;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;Lo/withNotNullProjection;)V

    .line 50
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lo/accessorTypeIntersectorlambda0$write;->invoke(J)V

    .line 52
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
