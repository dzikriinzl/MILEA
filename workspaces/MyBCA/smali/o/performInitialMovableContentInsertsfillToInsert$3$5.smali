.class final Lo/performInitialMovableContentInsertsfillToInsert$3$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performInitialMovableContentInsertsfillToInsert$3;->RemoteActionCompatParcelizer(Lo/RecomposerKtwithRunningRecomposer21;J)Lo/processCompositionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lo/AbstractPersistentList$a;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lkotlin/Function1;",
        "Lo/AbstractPersistentList$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p2",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "read",
        "(IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

.field final synthetic $a:I

.field final synthetic $invoke:J

.field final synthetic $write:I


# direct methods
.method constructor <init>(Lo/RecomposerKtwithRunningRecomposer21;JII)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->$RemoteActionCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    iput-wide p2, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->$invoke:J

    iput p4, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->$write:I

    iput p5, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->$a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->read(IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final read(IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->$RemoteActionCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    .line 354
    iget-wide v1, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->$invoke:J

    iget v3, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->$write:I

    add-int/2addr p1, v3

    .line 1591
    invoke-static {v1, v2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v3

    invoke-static {v1, v2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 355
    iget-wide v1, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->$invoke:J

    iget v3, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$5;->$a:I

    add-int/2addr p2, v3

    .line 2597
    invoke-static {v1, v2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v3

    invoke-static {v1, v2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    invoke-static {p2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 356
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 353
    invoke-interface {v0, p1, p2, v1, p3}, Lo/RecomposerKtwithRunningRecomposer21;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
