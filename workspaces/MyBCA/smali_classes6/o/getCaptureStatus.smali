.class public final Lo/getCaptureStatus;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCaptureStatus$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final a:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Ljava/lang/Object;Lo/expandNonArgumentTypeProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;TR;",
            "Lo/expandNonArgumentTypeProjection<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getCaptureStatus;->a:Lo/withNotNullProjection;

    .line 41
    iput-object p2, p0, Lo/getCaptureStatus;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lo/getCaptureStatus;->read:Lo/expandNonArgumentTypeProjection;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/getCaptureStatus;->a:Lo/withNotNullProjection;

    new-instance v1, Lo/getCaptureStatus$write;

    iget-object v2, p0, Lo/getCaptureStatus;->read:Lo/expandNonArgumentTypeProjection;

    iget-object v3, p0, Lo/getCaptureStatus;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lo/getCaptureStatus$write;-><init>(Lo/get_type;Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
