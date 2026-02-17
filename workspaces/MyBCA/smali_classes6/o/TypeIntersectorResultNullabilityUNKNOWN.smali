.class public final Lo/TypeIntersectorResultNullabilityUNKNOWN;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersectorResultNullabilityUNKNOWN$write;,
        Lo/TypeIntersectorResultNullabilityUNKNOWN$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final invoke:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 38
    iput-object p2, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN;->invoke:Ljava/util/concurrent/Callable;

    .line 39
    iput p3, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN;->a:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;

    iget v1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN;->a:I

    iget-object v2, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN;->invoke:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;-><init>(Lo/withAbbreviation;ILjava/util/concurrent/Callable;)V

    .line 46
    iget-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
