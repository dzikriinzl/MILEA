.class public final Lo/getErasedUpperBound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getErasedUpperBound$invoke;,
        Lo/getErasedUpperBound$write;
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
.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getErasedUpperBound;->read:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/getErasedUpperBound$write;

    invoke-direct {v0}, Lo/getErasedUpperBound$write;-><init>()V

    .line 43
    new-instance v1, Lo/getErasedUpperBound$invoke;

    iget-object v2, p0, Lo/getErasedUpperBound;->read:Lo/withNotNullProjection;

    invoke-direct {v1, v2, v0}, Lo/getErasedUpperBound$invoke;-><init>(Lo/withNotNullProjection;Lo/getErasedUpperBound$write;)V

    return-object v1
.end method
