.class public final Lo/getIntersectUpperBounds;
.super Lo/LazyWrappedTypeLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIntersectUpperBounds$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LazyWrappedTypeLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Z

.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/combineNullabilityAndAnnotations;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/LazyWrappedTypeLambda0;-><init>()V

    .line 45
    iput-object p1, p0, Lo/getIntersectUpperBounds;->RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;

    .line 46
    iput-object p2, p0, Lo/getIntersectUpperBounds;->write:Lo/combineNullabilityAndAnnotations;

    .line 47
    iput-boolean p3, p0, Lo/getIntersectUpperBounds;->read:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LazyWrappedType;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lo/getIntersectUpperBounds;->RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;

    iget-object v1, p0, Lo/getIntersectUpperBounds;->write:Lo/combineNullabilityAndAnnotations;

    invoke-static {v0, v1, p1}, Lo/getErroneousErasedBound;->invoke(Ljava/lang/Object;Lo/combineNullabilityAndAnnotations;Lo/LazyWrappedType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/getIntersectUpperBounds;->RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;

    new-instance v1, Lo/getIntersectUpperBounds$invoke;

    iget-object v2, p0, Lo/getIntersectUpperBounds;->write:Lo/combineNullabilityAndAnnotations;

    iget-boolean v3, p0, Lo/getIntersectUpperBounds;->read:Z

    invoke-direct {v1, p1, v2, v3}, Lo/getIntersectUpperBounds$invoke;-><init>(Lo/LazyWrappedType;Lo/combineNullabilityAndAnnotations;Z)V

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    :cond_0
    return-void
.end method
