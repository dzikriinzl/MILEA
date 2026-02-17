.class public final Lo/TypeIntersectorResultNullability;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersectorResultNullability$invoke;,
        Lo/TypeIntersectorResultNullability$RemoteActionCompatParcelizer;,
        Lo/TypeIntersectorResultNullability$write;,
        Lo/TypeIntersectorResultNullability$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TB;>;"
        }
    .end annotation
.end field

.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TB;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "TB;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TB;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 44
    iput-object p2, p0, Lo/TypeIntersectorResultNullability;->invoke:Lo/withNotNullProjection;

    .line 45
    iput-object p3, p0, Lo/TypeIntersectorResultNullability;->write:Lo/combineNullabilityAndAnnotations;

    .line 46
    iput p4, p0, Lo/TypeIntersectorResultNullability;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/TypeIntersectorResultNullability;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/TypeIntersectorResultNullability$write;

    new-instance v2, Lo/convertVariance;

    invoke-direct {v2, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    iget-object p1, p0, Lo/TypeIntersectorResultNullability;->invoke:Lo/withNotNullProjection;

    iget-object v3, p0, Lo/TypeIntersectorResultNullability;->write:Lo/combineNullabilityAndAnnotations;

    iget v4, p0, Lo/TypeIntersectorResultNullability;->RemoteActionCompatParcelizer:I

    invoke-direct {v1, v2, p1, v3, v4}, Lo/TypeIntersectorResultNullability$write;-><init>(Lo/withAbbreviation;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;I)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
