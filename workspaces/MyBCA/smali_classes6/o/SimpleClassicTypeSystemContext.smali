.class public final Lo/SimpleClassicTypeSystemContext;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;
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
.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/TimeUnit;

.field final IconCompatParcelizer:J

.field final RemoteActionCompatParcelizer:I

.field final a:J

.field final invoke:Lo/getProjectionKind;

.field final write:Z


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 35
    iput-wide p2, p0, Lo/SimpleClassicTypeSystemContext;->a:J

    .line 36
    iput-wide p4, p0, Lo/SimpleClassicTypeSystemContext;->IconCompatParcelizer:J

    .line 37
    iput-object p6, p0, Lo/SimpleClassicTypeSystemContext;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p7, p0, Lo/SimpleClassicTypeSystemContext;->invoke:Lo/getProjectionKind;

    .line 39
    iput p8, p0, Lo/SimpleClassicTypeSystemContext;->RemoteActionCompatParcelizer:I

    .line 40
    iput-boolean p9, p0, Lo/SimpleClassicTypeSystemContext;->write:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/SimpleClassicTypeSystemContext;->read:Lo/withNotNullProjection;

    new-instance v11, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;

    iget-wide v3, p0, Lo/SimpleClassicTypeSystemContext;->a:J

    iget-wide v5, p0, Lo/SimpleClassicTypeSystemContext;->IconCompatParcelizer:J

    iget-object v7, p0, Lo/SimpleClassicTypeSystemContext;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lo/SimpleClassicTypeSystemContext;->invoke:Lo/getProjectionKind;

    iget v9, p0, Lo/SimpleClassicTypeSystemContext;->RemoteActionCompatParcelizer:I

    iget-boolean v10, p0, Lo/SimpleClassicTypeSystemContext;->write:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IZ)V

    invoke-interface {v0, v11}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
