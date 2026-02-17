.class public final Lo/getTypeAttr;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTypeAttr$RemoteActionCompatParcelizer;,
        Lo/getTypeAttr$write;
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
.field final a:I

.field final invoke:I

.field final write:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 34
    iput p2, p0, Lo/getTypeAttr;->invoke:I

    .line 35
    iput p3, p0, Lo/getTypeAttr;->a:I

    .line 36
    iput-object p4, p0, Lo/getTypeAttr;->write:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, Lo/getTypeAttr;->a:I

    iget v1, p0, Lo/getTypeAttr;->invoke:I

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Lo/getTypeAttr$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/getTypeAttr;->invoke:I

    iget-object v2, p0, Lo/getTypeAttr;->write:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lo/getTypeAttr$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, Lo/getTypeAttr$RemoteActionCompatParcelizer;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lo/getTypeAttr;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lo/getTypeAttr;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/getTypeAttr$write;

    iget v2, p0, Lo/getTypeAttr;->invoke:I

    iget v3, p0, Lo/getTypeAttr;->a:I

    iget-object v4, p0, Lo/getTypeAttr;->write:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/getTypeAttr$write;-><init>(Lo/withAbbreviation;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
