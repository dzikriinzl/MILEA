.class public final Lo/getErasedUpperBoundlambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getErasedUpperBoundlambda2$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:I

.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getErasedUpperBoundlambda2;->write:Lo/withNotNullProjection;

    .line 33
    iput p2, p0, Lo/getErasedUpperBoundlambda2;->invoke:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/getErasedUpperBoundlambda2$read;

    iget v1, p0, Lo/getErasedUpperBoundlambda2;->invoke:I

    invoke-direct {v0, v1}, Lo/getErasedUpperBoundlambda2$read;-><init>(I)V

    .line 39
    iget-object v1, p0, Lo/getErasedUpperBoundlambda2;->write:Lo/withNotNullProjection;

    invoke-interface {v1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-object v0
.end method
