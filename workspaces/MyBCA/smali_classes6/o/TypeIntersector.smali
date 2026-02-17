.class public final Lo/TypeIntersector;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersector$RemoteActionCompatParcelizer;
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
.field final RemoteActionCompatParcelizer:J

.field final a:Lo/getProjectionKind;

.field final invoke:Ljava/util/concurrent/TimeUnit;

.field final write:Z


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 48
    iput-wide p2, p0, Lo/TypeIntersector;->RemoteActionCompatParcelizer:J

    .line 49
    iput-object p4, p0, Lo/TypeIntersector;->invoke:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p5, p0, Lo/TypeIntersector;->a:Lo/getProjectionKind;

    .line 51
    iput-boolean p6, p0, Lo/TypeIntersector;->write:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/TypeIntersector;->read:Lo/withNotNullProjection;

    new-instance v8, Lo/TypeIntersector$RemoteActionCompatParcelizer;

    iget-wide v3, p0, Lo/TypeIntersector;->RemoteActionCompatParcelizer:J

    iget-object v5, p0, Lo/TypeIntersector;->invoke:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/TypeIntersector;->a:Lo/getProjectionKind;

    invoke-virtual {v1}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v6

    iget-boolean v7, p0, Lo/TypeIntersector;->write:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/TypeIntersector$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;Z)V

    invoke-interface {v0, v8}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
