.class public final Lo/substituteErasedUpperBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/substituteErasedUpperBounds$write;
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
.field final write:Lo/withNotNullProjection;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/substituteErasedUpperBounds;->write:Lo/withNotNullProjection;

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

    .line 41
    new-instance v0, Lo/substituteErasedUpperBounds$write;

    invoke-direct {v0}, Lo/substituteErasedUpperBounds$write;-><init>()V

    .line 43
    iget-object v1, p0, Lo/substituteErasedUpperBounds;->write:Lo/withNotNullProjection;

    invoke-static {v1}, Lo/SimpleTypeWithEnhancement;->wrap(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    invoke-virtual {v1}, Lo/SimpleTypeWithEnhancement;->materialize()Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    return-object v0
.end method
