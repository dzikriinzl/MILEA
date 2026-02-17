.class final Lo/withRunningRecomposer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withRunningRecomposer$1;->write(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/PersistentVectorBuilder;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/PersistentVectorBuilder;",
        "Lo/getModifiedruntime_release;",
        "p0",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "write",
        "(Lo/PersistentVectorBuilder;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/accessgetFramePendingp;

.field final synthetic $read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/RecomposerKtwithRunningRecomposer21;",
            "Lo/getModifiedruntime_release;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/accessgetFramePendingp;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetFramePendingp;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/RecomposerKtwithRunningRecomposer21;",
            "-",
            "Lo/getModifiedruntime_release;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/withRunningRecomposer$1$2;->$a:Lo/accessgetFramePendingp;

    iput-object p2, p0, Lo/withRunningRecomposer$1$2;->$read:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 112
    check-cast p1, Lo/PersistentVectorBuilder;

    check-cast p2, Lo/getModifiedruntime_release;

    .line 1000
    iget-wide v0, p2, Lo/getModifiedruntime_release;->invoke:J

    .line 112
    invoke-virtual {p0, p1, v0, v1}, Lo/withRunningRecomposer$1$2;->write(Lo/PersistentVectorBuilder;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/PersistentVectorBuilder;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 115
    iget-object v0, p0, Lo/withRunningRecomposer$1$2;->$a:Lo/accessgetFramePendingp;

    .line 114
    new-instance v1, Lo/ReferentialEqualityPolicy;

    invoke-direct {v1, v0, p1}, Lo/ReferentialEqualityPolicy;-><init>(Lo/accessgetFramePendingp;Lo/PersistentVectorBuilder;)V

    .line 113
    iget-object p1, p0, Lo/withRunningRecomposer$1$2;->$read:Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    return-object p1
.end method
