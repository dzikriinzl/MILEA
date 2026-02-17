.class public final Lo/captureArguments;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/captureArguments$write;
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
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field final RemoteActionCompatParcelizer:J

.field final a:Z

.field final invoke:I

.field final write:Lo/getProjectionKind;


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "IZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 34
    iput-wide p2, p0, Lo/captureArguments;->RemoteActionCompatParcelizer:J

    .line 35
    iput-object p4, p0, Lo/captureArguments;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lo/captureArguments;->write:Lo/getProjectionKind;

    .line 37
    iput p6, p0, Lo/captureArguments;->invoke:I

    .line 38
    iput-boolean p7, p0, Lo/captureArguments;->a:Z

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
    iget-object v0, p0, Lo/captureArguments;->read:Lo/withNotNullProjection;

    new-instance v9, Lo/captureArguments$write;

    iget-wide v3, p0, Lo/captureArguments;->RemoteActionCompatParcelizer:J

    iget-object v5, p0, Lo/captureArguments;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/captureArguments;->write:Lo/getProjectionKind;

    iget v7, p0, Lo/captureArguments;->invoke:I

    iget-boolean v8, p0, Lo/captureArguments;->a:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lo/captureArguments$write;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IZ)V

    invoke-interface {v0, v9}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
