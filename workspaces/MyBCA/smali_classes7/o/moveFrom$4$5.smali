.class final Lo/moveFrom$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/moveFrom$4;->write(Lo/PersistentVectorBuilder;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field final synthetic $a:Lo/accessrunFrameLoop;

.field final synthetic $invoke:Lo/PersistentVectorBuilder;

.field final synthetic $read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/accessrunFrameLoop;Lo/PersistentVectorBuilder;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrunFrameLoop;",
            "Lo/PersistentVectorBuilder;",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/moveFrom$4$5;->$a:Lo/accessrunFrameLoop;

    iput-object p2, p0, Lo/moveFrom$4$5;->$invoke:Lo/PersistentVectorBuilder;

    iput-object p3, p0, Lo/moveFrom$4$5;->$AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/moveFrom$4$5;->$read:Ljava/util/List;

    iput-object p5, p0, Lo/moveFrom$4$5;->$RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iput-object p6, p0, Lo/moveFrom$4$5;->$write:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 510
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/moveFrom$4$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 511
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 511
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:510)"

    const v2, -0x22056fd1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/moveFrom$4$5;->$a:Lo/accessrunFrameLoop;

    iget-object v0, p0, Lo/moveFrom$4$5;->$invoke:Lo/PersistentVectorBuilder;

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 1257
    new-instance v1, Lo/Recomposer;

    invoke-direct {v1, p2, v0}, Lo/Recomposer;-><init>(Lo/accessrunFrameLoop;Landroidx/compose/ui/unit/Density;)V

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 514
    iget-object p2, p0, Lo/moveFrom$4$5;->$AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 515
    invoke-interface {v1}, Lo/accessgetHasConcurrentFrameWorkLocked;->invoke()F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 583
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    :goto_0
    move v4, p2

    .line 520
    iget-object p2, p0, Lo/moveFrom$4$5;->$read:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lo/moveFrom$4$5;->$RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 523
    iget-object v0, p0, Lo/moveFrom$4$5;->$invoke:Lo/PersistentVectorBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Lo/PersistentVectorBuilder;->toDp-u2uoSUM(I)F

    move-result p2

    goto :goto_1

    .line 521
    :cond_3
    invoke-interface {v1}, Lo/accessgetHasConcurrentFrameWorkLocked;->RemoteActionCompatParcelizer()F

    move-result p2

    :goto_1
    move v6, p2

    .line 525
    iget-object p2, p0, Lo/moveFrom$4$5;->$invoke:Lo/PersistentVectorBuilder;

    invoke-interface {p2}, Lo/PersistentVectorBuilder;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    .line 2255
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_4

    .line 2256
    invoke-interface {v1, p2}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    goto :goto_2

    .line 2258
    :cond_4
    invoke-interface {v1, p2}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    :goto_2
    move v3, p2

    .line 526
    iget-object p2, p0, Lo/moveFrom$4$5;->$invoke:Lo/PersistentVectorBuilder;

    invoke-interface {p2}, Lo/PersistentVectorBuilder;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    .line 3267
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_5

    .line 3268
    invoke-interface {v1, p2}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    goto :goto_3

    .line 3270
    :cond_5
    invoke-interface {v1, p2}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    :goto_3
    move v5, p2

    .line 4298
    new-instance p2, Lo/accessgetWorkContinuationp;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 528
    iget-object v0, p0, Lo/moveFrom$4$5;->$write:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
