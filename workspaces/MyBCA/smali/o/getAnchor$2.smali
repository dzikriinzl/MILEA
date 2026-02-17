.class final Lo/getAnchor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/PersistentSet;

.field final synthetic $write:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/adoptedBy;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/PersistentSet;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentSet;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/adoptedBy;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getAnchor$2;->$RemoteActionCompatParcelizer:Lo/PersistentSet;

    iput-object p2, p0, Lo/getAnchor$2;->$write:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 67
    check-cast p1, Lo/PersistentVectorBuilder;

    check-cast p2, Lo/getModifiedruntime_release;

    .line 1000
    iget-wide v0, p2, Lo/getModifiedruntime_release;->invoke:J

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lo/getAnchor$2;->write(Lo/PersistentVectorBuilder;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/PersistentVectorBuilder;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 68
    new-instance v0, Lo/getCanRecompose;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lo/getCanRecompose;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lo/getAnchor$2$2;

    iget-object v3, p0, Lo/getAnchor$2;->$write:Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v3, v0}, Lo/getAnchor$2$2;-><init>(Lkotlin/jvm/functions/Function3;Lo/getCanRecompose;)V

    const v0, -0x73eea2c7

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1, v0}, Lo/PersistentVectorBuilder;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lo/getAnchor$2;->$RemoteActionCompatParcelizer:Lo/PersistentSet;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1, p1, v0, p2, p3}, Lo/PersistentSet;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
